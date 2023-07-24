Pod::Spec.new do |s|
  s.name = 'authentikAPI'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = '3.2023061.5'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v2023.6.1' }
  s.authors = 'authentik Team'
  s.license = 'Proprietary'
  s.homepage = 'https://goauthentik.io/'
  s.summary = 'authentik Swift API Client'
  s.source_files = 'authentikAPI/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6.1'
end
