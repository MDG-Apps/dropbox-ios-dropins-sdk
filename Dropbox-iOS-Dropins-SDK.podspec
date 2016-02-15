Pod::Spec.new do |spec|
  spec.name             = 'Dropbox-iOS-Dropins-SDK'
  spec.version          = '1.2.3'
  spec.license          = { :type => 'Apache' }
  spec.homepage         = 'https://github.com/MDG-Apps/dropbox-ios-dropins-sdk.git'
  spec.author           = 'Dropbox'
  spec.summary          = 'The Dropbox Chooser SDK for iOS.'
  spec.source           = { :git => 'https://github.com/MDG-Apps/dropbox-ios-dropins-sdk.git', :tag => 'v1.2.3' }
  spec.source_files     = "DBChooser/**/*.{h,m}"
  spec.resources        = 'DBChooser.bundle'
  spec.vendored_frameworks = 'DBChooser.framework'
  spec.frameworks        = 'DBChooser','Security','QuartzCore'
  spec.platform         = :ios, '7.0'
  spec.requires_arc     = true
end
