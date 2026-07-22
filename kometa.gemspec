# frozen_string_literal: true

require_relative 'lib/kometa/version'

Gem::Specification.new do |spec|
  spec.name     = 'kometa'
  spec.version  = Kometa::VERSION
  spec.authors  = ['Leonid Svyatov']
  spec.email    = ['leonid@svyatov.com']
  spec.summary  = 'Kometa!'
  spec.homepage = 'https://github.com/svyatov/kometa'
  spec.license  = 'MIT'

  spec.required_ruby_version = '>= 3.3.0'

  spec.metadata = {
    'source_code_uri' => spec.homepage,
    'bug_tracker_uri' => "#{spec.homepage}/issues",
    'rubygems_mfa_required' => 'true'
  }

  spec.files = `git ls-files -z`.split("\x0").grep_v(%r{\A(?:spec/|\.)})
  spec.require_paths = ['lib']
end
