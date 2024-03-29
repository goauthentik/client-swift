.SHELLFLAGS += -x -e
PWD = $(shell pwd)
UID = $(shell id -u)
GID = $(shell id -g)
TMPDIR := $(shell mktemp -d)

all: clean fetch diff build

clean:
	rm -rf authentik/
	rm -rf docs/

build:
	docker run \
		--rm -v ${PWD}:/local \
		--user ${UID}:${GID} \
		docker.io/openapitools/openapi-generator-cli:v6.2.0 generate \
		-i /local/schema.yml \
		-g swift5 \
		-o /local \
		-c /local/config.yaml
	rm -rf ./test
	rm -f .travis.yml git_push.sh
	grep -r -l true * | xargs sed -i 's/true/true/g'

diff:
	docker run \
		--rm -v ${PWD}:/local \
		--user ${UID}:${GID} \
		docker.io/openapitools/openapi-diff:2.1.0-beta.6 \
		--markdown /local/diff.xccheckout \
		/local/schema-old.yml /local/schema.yml || echo > diff.xccheckout
	mv diff.xccheckout ${TMPDIR}/diff.xccheckout
	echo "Update API Client\n\n" > diff.xccheckout
	cat ${TMPDIR}/diff.xccheckout >> diff.xccheckout
	rm -f schema-old.yml

fetch:
	mv schema.yml schema-old.yml
	wget -O schema.yml https://raw.githubusercontent.com/goauthentik/authentik/stages/authenticator_mobile/schema.yml
