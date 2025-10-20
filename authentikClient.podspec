Pod::Spec.new do |s|
  s.name = 'authentikClient'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '4.0'
  s.version = '2025.12.0-rc1'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v2025.12.0-rc1' }
  s.authors = 'authentik Team'
  s.license = 'Proprietary'
  s.homepage = 'https://goauthentik.io/'
  s.summary = 'authentik Swift API Client'
  s.source_files = 'Sources/authentikClient/**/*.swift'
end
