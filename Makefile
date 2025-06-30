.SHELLFLAGS += -x -e
PWD = $(shell pwd)
UID = $(shell id -u)
GID = $(shell id -g)
TMPDIR := $(shell mktemp -d)

all: clean update build diff

clean:
	rm -rf authentikClient/
	rm -rf Sources/
	rm -rf docs/

build:
	docker run \
		--rm -v ${PWD}:/local \
		--user ${UID}:${GID} \
		docker.io/openapitools/openapi-generator-cli:v7.14.0 generate \
		-i /local/schema.yml \
		-g swift6 \
		-o /local \
		-c /local/config.yaml
	rm -rf ./test
	rm -f .travis.yml git_push.sh

diff:
	docker run \
		--rm -v ${PWD}:/local \
		--user ${UID}:${GID} \
		docker.io/openapitools/openapi-diff:2.1.1 \
		--markdown /local/diff.xccheckout \
		/local/schema-old.yml /local/schema.yml || echo > diff.xccheckout
	mv diff.xccheckout ${TMPDIR}/diff.xccheckout
	echo "Update API Client\n\n" > diff.xccheckout
	cat ${TMPDIR}/diff.xccheckout >> diff.xccheckout
	rm -f schema-old.yml

update:
	mv schema.yml schema-old.yml
	cp ../authentik/schema.yml schema.yml
