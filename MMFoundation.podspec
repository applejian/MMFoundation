Pod::Spec.new do |s|
  s.name = "MMFoundation"
  s.version = "1.0.0"
  s.summary = "Shared code across all our projects"
  s.homepage = "http://mobilemaultaschen.de"
  s.license = { type: "MIT", file: "LICENSE" }
  s.authors = { "Florian Buerger" => "florian@florianbuerger.com" }

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source = { git: "https://github.com/florianbuerger/MMFoundation.git" }
  s.source_files = "/**/*.{h,swift}"
end
