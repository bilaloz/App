Pod::Spec.new do |s|
    s.name         = "App"
    s.version      = "1.0.5"
    s.summary      = "App: app"
    s.description  = "Demo repository for framework distribution."
    s.homepage     = "http://github.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Bilal Öz" => "ozbilal@outlook.com.tr" }
    s.source       = { :git => "https://github.com/bilaloz/App", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "App.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'
end