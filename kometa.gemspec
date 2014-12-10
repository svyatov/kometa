# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kometa/version'

Gem::Specification.new do |spec|
  spec.name          = 'kometa'
  spec.version       = Kometa::VERSION
  spec.authors       = ['Leonid Svyatov']
  spec.email         = ['leonid@svyatov.ru']
  spec.summary       = 'Kometa!'
  spec.homepage      = 'https://github.com/svyatov/kometa'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake',    '~> 10.4'
  spec.add_development_dependency 'rspec',   '~> 3.1'
end
