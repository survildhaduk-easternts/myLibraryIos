Pod::Spec.new do |s|
  s.name         = 'MyPrivateLibrary'
  s.version      = '0.1.0'
  s.summary      = 'A brief description of MyPrivateLibrary.'
  s.description  = <<-DESC
    A more detailed description of MyPrivateLibrary.
  DESC
  s.homepage     = 'https://github.com/survildhaduk-easternts/myLibraryIos'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'survildhaduk-easternts' => 'survil.easternts@gmail.com' }
s.source = { :git => 'https://github.com/survildhaduk-easternts/myLibraryIos.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'MyPrivateLibrary/**/*.{h,m,swift}'
end
