# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name        = 'rewind-ruby-style'
  s.version     = '1.1.0'
  s.summary     = "Rewind's style guide for Ruby."
  s.description = 'Gem containing the config files for style chekers that corresponds to '\
    'the implementation of the Rewind style guide for Ruby.'

  s.license = 'MIT'

  s.author   = 'Rewind Devops'
  s.email    = 'team@rewind.io'
  s.homepage = 'https://github.com/rewindio/ruby-style-configs/'

  s.files = %w[rubocop.yml reek.yml]

  s.metadata = {
    'source_code_uri' => "https://github.com/rewindio/ruby-style-configs/tree/v#{s.version}"
  }

  s.add_dependency('rubocop', '~> 1.17')
  s.add_dependency('rubocop-minitest', '~> 0.12')
  s.add_dependency('rubocop-performance', '~> 1.11')
  s.add_dependency('rubocop-rails', '~> 2.10')
  s.add_dependency('rubocop-rake', '~> 0.5')
  s.add_dependency('rubocop-rspec', '~> 2.4')
  s.add_dependency('rubocop_runner', '~> 2.2')
end
