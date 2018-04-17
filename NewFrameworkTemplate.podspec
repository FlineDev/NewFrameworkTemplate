Pod::Spec.new do |s|

  s.name         = "NewFrameworkTemplate"
  s.version      = "0.1.0"
  s.summary      = "TODO: write short framework description"

  s.description  = <<-DESC
    This project encapsulates preconfigured framework targets, Swiftlint configuration, multiple dependency manager
    support and more to make the step of creating a new framework project for Apple platforms easy & quick.
                   DESC

  s.homepage     = "https://github.com/Flinesoft/NewFrameworkTemplate"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Cihat Gündüz" => "cocoapods@cihatguenduez.de" }
  s.social_media_url   = "https://twitter.com/Dschee"

  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.13"
  s.tvos.deployment_target = "11.0"

  s.source       = { :git => "https://github.com/Flinesoft/NewFrameworkTemplate.git", :tag => "#{s.version}" }
  s.source_files = "Sources", "Sources/**/*.swift"
  s.framework    = "Foundation"

  # s.dependency "HandyUIKit", "~> 1.6"
  # s.dependency "HandySwift", "~> 2.5"

end
