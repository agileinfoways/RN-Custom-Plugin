
Pod::Spec.new do |s|
  s.name         = "RNMyTestingLibrary"
  s.version      = "1.0.3"
  s.summary      = "RNMyTestingLibrary"
  s.description  = <<-DESC
                  RNMyTestingLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/agileinfoways/RN-Custom-Plugin", :tag => "master" }
  s.source_files  = "RNMyTestingLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  