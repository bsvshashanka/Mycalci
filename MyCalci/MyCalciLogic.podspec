Pod::Spec.new do |spec|
  spec.name         = "MyCalciLogic"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyCalciLogic."
  spec.description  = "This is the best description"

  spec.homepage     = "https://github.com/bsvshashanka/Mycalci"

  spec.license      = "MIT"

  spec.author             = { "bsvshashanka" => "bsvshashanka03@gmail.com" }
  spec.platform     = :ios, "17.2"


  spec.source       = { :git => "https://github.com/bsvshashanka/Mycalci", :tag => "#{spec.version}" }



  spec.source_files  = "MyCalci/**/*.{swift}"
  spec.swift_versions = "5.0"

end
