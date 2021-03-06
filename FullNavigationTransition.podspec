Pod::Spec.new do |s|
  s.name             = "FullNavigationTransition"
  s.version          = "1.0.0"
  s.summary          = "A custom transition for maintaining the navigation bar difference across transitions."
  s.homepage         = "https://github.com/francislata/FullNavigationTransition"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Francis Lata" => "francisalbertlata@gmail.com" }
  s.source           = { git: "https://github.com/francislata/FullNavigationTransition.git", tag: s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = 'Sources/*.{swift}'
  # s.resource_bundles = {
  #   'FullNavigationTransition' => ['FullNavigationTransition/Sources/**/*.xib']
  # }
  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'Eureka', '~> 1.0'
end
