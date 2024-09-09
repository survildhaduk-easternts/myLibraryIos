Pod::Spec.new do |s|
  s.name         = 'MyPrivateLibrary'
  s.version      = '0.1.0'
  s.summary      = 'A brief description of MyPrivateLibrary.'
  s.description  = <<-DESC
    A more detailed description of MyPrivateLibrary.
  DESC
  s.homepage     = 'https://github.com/your-username/MyPrivateLibrary'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'your-email@example.com' }
  s.source       = { :git => 'https://github.com/your-username/MyPrivateLibrary.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'MyPrivateLibrary/**/*.{h,m,swift}'
end
