Pod::Spec.new do |s|
  s.name = 'TBVAssetsManager'
  s.version = '1.0.0'
  s.summary = 'Assets manager for ios7 and ios7+.'
  s.homepage = 'https://github.com/tobevoid/TBVAssetsManager'
  s.documentation_url = 'https://github.com/tobevoid/TBVAssetsManager'

  s.license =  { :type => 'MIT' }
  s.authors = 'tripleCC'
  s.source = {
    :git => 'https://github.com/tobevoid/TBVAssetsManager.git',
    :tag => s.version.to_s,
  }

  s.source_files = 'TBVAssetsManager/TBVAssetsManager/**/*'

  s.ios.deployment_target     = "8.0"

  s.dependency 'ReactiveObjC', '~> 3.0'
end
