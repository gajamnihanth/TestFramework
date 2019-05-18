
Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "This is a testing framework."

  s.description  = <<-DESC
                    This is a short description of our testing framework.
                   DESC

  s.homepage     = "https://github.com/gajamnihanth/TestFramework"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Nihanth" => "nihanth.gajam94@gmail.com" }
  s.platform     = :ios, "11.0"

  s.source       = { :git => "https://github.com/gajamnihanth/TestFramework.git", :tag => "#{s.version}" }

  s.source_files  = "TestFramework/TestFramework/*.swift"

end
