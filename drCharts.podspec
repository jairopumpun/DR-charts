Pod::Spec.new do |s|

  s.name         = "drCharts"
  s.version      = "1.2"
  s.summary      = "dr-Charts is a powerful & easy way to use charts in Objective-C for iOS."

  s.description  = <<-DESC
  Easy to use, customizable and interactive charts library for iOS in Objective-C.
  Fork by Pumpun.
                   DESC

  s.homepage     = "https://github.com/Zomato/DR-charts"

  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }

  s.author             = { "dhirenthirani" => "thiranidhiren@hotmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/jairopumpun/DR-charts.git", :tag => "v1.2-1" }

  s.source_files  = "dr-Charts/Classes", "dr-Charts/Classes/**/*.{h,m}"
  s.exclude_files = "dr-Charts/Classes/Exclude"

end
