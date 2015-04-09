Pod::Spec.new do |s|
  s.name = 'Regex'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Functional programming experiments and tools (in Swift).'
  s.authors = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.license = { :type => 'WTFPL', :file => 'LICENSE.md' }
  s.homepage = 'https://github.com/brynbellomy/Regex'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.source_files = 'src/*.swift'
  s.requires_arc = true

  s.dependency 'LlamaKit', '0.6.0'

  s.source = { :git => 'https://github.com/brynbellomy/Regex.git', :tag => s.version }
end
