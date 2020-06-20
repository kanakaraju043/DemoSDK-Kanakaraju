
Pod::Spec.new do |spec|

  spec.name         = "DemoSDK-Kanak"
  spec.version      = "1.0.1"
  spec.summary      = "This Demo SDK"
  spec.description  = "This Demo SDK Description"

  spec.homepage     = "https://github.com/kanakaraju043/DemoSDK-Kanakaraju.git"
  spec.license      = "MIT"
  spec.author             = { "Kanakaraju Gandreddi" => "Kanakaraju.Gandreddi@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/kanakaraju043/DemoSDK-Kanakaraju.git", :tag => "1.0.1" }

  spec.source_files  = "DemoSDK-Kanak/**/*"
  spec.swift_version = '5.0'

  
end
