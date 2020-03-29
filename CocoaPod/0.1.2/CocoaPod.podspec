Pod::Spec.new do |s|
    s.name             = 'CocoaPod'
    s.version          = '0.1.2'
    s.summary          = 'A pod to test workspace parsing of SwiftArchitekkt.'

    s.description      = <<-DESC
A pod to test workspace parsing of SwiftArchitekkt.
    DESC

    s.homepage         = 'https://github.com/Lausbert/CocoaPod'
    s.author           = { 'Lausbert' => 'stephanlerner@icloud.com' }
    s.source           = { :git => 'https://github.com/Lausbert/CocoaPod.git', :tag => s.version.to_s }

    s.platform = :ios, "13.4"
    s.swift_version = '5.0'
  
  s.source_files = 'CocoaPod/Classes/**/*'
end

