# frozen_string_literal: true

$:.push File.expand_path('lib', __dir__)

Gem::Specification.new do |s|
  s.name        = 'bc-settingslogic'
  s.version     = '2.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Ben Johnson', 'Shaun McCormick']
  s.email       = %w[bjohnson@binarylogic.com shaun.mccormick@bigcommerce.com]
  s.homepage    = "https://github.com/bigcommerce/settingslogic"
  s.summary     = 'A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.'
  s.description = s.summary

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = %w[lib]
end
