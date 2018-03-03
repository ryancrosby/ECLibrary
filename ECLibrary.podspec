Pod::Spec.new do |s|
  s.name             = 'ECLibrary'
  s.version          = '0.4.11'
  s.summary          = 'Collection of utilities to speed up development of iOS apps.'

  s.description      = <<-DESC
Collection of objects, extensions, and extras that aid in development.
                       DESC

  s.homepage         = 'https://github.com/ryancrosby/ECLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ryan Crosby' => 'ryan.s.crosby@gmail.com' }
  s.source           = { :git => 'https://github.com/ryancrosby/ECLibrary.git', :tag => s.version.to_s }

  s.swift_version    = '4.0'
  s.ios.deployment_target = '11.0'

  s.source_files = 'ECLibrary/Classes/**/*'
end
