
Pod::Spec.new do |spec|

  spec.name         = "TanyaPhonevalidation"
  spec.version      = "1.0.0"
  spec.summary      = "It is the framework for phone validation."
  spec.description  = "It is the best framework for phone number validating."
spec.homepage     = "https://github.com/tanya3-15/PhoneValidation"
  spec.license      = "MIT"
  spec.author             = { "Tanya Sethi" => "tanyasethi0312@gmail.com" }
  spec.platform     = :ios, "18.1"
  spec.source       = { :git => "https://github.com/tanya3-15/PhoneValidation.git", :tag => spec.version.to_s }

  spec.source_files  = "TanyaPhoneValidation/**/*.{swift}"
  spec.exclude_files = "phoneValidator/Exclude"
  spec.swift_version = "5.0"

end
