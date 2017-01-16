Gem::Specification.new do |s|
  s.name        = 'cucumber-report-format'
  s.version     = '0.0.3'
  s.date        = '2017-01-16'
  s.summary     = 'Format Cucumber Reports'
  s.description = 'Template Engine for Cucumber Reports'
  s.authors     = ['Stefan Rohe']
  s.homepage    = 'http://github.com/funkwerk/cucumber-report-format/'
  s.files       = `git ls-files`.split("\n")
  s.executables = s.files.grep(%r{^bin/}) { |file| File.basename(file) }.sort.reverse
  s.add_runtime_dependency 'multi_json', ['>= 1.11.2']
end
