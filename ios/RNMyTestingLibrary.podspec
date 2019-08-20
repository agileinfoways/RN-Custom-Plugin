
Pod::Spec.new do |s|
  s.name         = "RNMyTestingLibrary"
  s.version      = "1.0.2"
  s.summary      = "RNMyTestingLibrary"
  s.description  = <<-DESC
                  RNMyTestingLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/sachinsoni1991/RNTestingLibrary", :tag => "master" }
  s.source_files  = "RNMyTestingLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  