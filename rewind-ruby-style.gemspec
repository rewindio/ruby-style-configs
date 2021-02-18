# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name        = 'rewind-ruby-style'
  s.version     = '1.0.10'
  s.summary     = "Rewind's style guide for Ruby."
  s.description = 'Gem containing the config files for style chekers that corresponds to '\
    'the implementation of the Rewind style guide for Ruby.'

  s.license = 'MIT'

  s.author   = 'Rewind Devops'
  s.email    = 'team@rewind.io'
  s.homepage = 'https://github.com/rewindio/ruby-style-configs/'

  s.files = ['rubocop.yml', 'reek.yml']

  s.required_ruby_version = '>= 2.6'

  s.metadata = {
    'source_code_uri' => "https://github.com/rewindio/ruby-style-configs/tree/v#{s.version}"
  }

  s.add_dependency('rubocop', '~> 1.10')
end
