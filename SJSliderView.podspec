

Pod::Spec.new do |s|


  s.name         = "SJSliderView"
  s.version      = "0.0.1"
  s.summary      = "Slider Control for selecting current index on scale."
  s.description  = <<-DESC
  The SJSliderView control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.
                   DESC

  s.homepage     = "https://github.com/sumitjagdev/SJSliderView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  # s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Sumit Jagdev" => "sumitjagdev3@gmail.com" }
 
  s.platform     = :ios, "8.0"

  # s.source       = { :git => "http://EXAMPLE/SJSliderView.git", :tag => "#{s.version}" }
  s.source       = { :path => '.' }

  s.source_files = "SJSliderView"
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  s.requires_arc = true

  s.swift_version = "4.0" 

end
