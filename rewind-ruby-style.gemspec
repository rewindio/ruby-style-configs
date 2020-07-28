# frozen_string_literal: true

Gem::Specification.new do |s|
    s.platform    = Gem::Platform::RUBY
    s.name        = "rewind-ruby-style"
    s.version     = "1.0.2"
    s.summary     = "Rewind's style guide for Ruby."
    s.description = "Gem containing the config files for style chekers that corresponds to "\
      "the implementation of the Rewind style guide for Ruby."
  
    s.license = "MIT"
  
    s.author   = "Rewind Devops"
    s.email    = "team@rewind.io"
    s.homepage = "https://github.com/rewindio/ruby-style-configs/"
  
    s.files = ["rubocop.yml", "reek.yml"]
  
    s.metadata = {
      "source_code_uri" => "https://github.com/rewindio/ruby-style-configs/tree/v#{s.version}",
      "github_repo" => "ssh://github.com/rewindio/ruby-style-configs"
    }
  
    s.add_dependency("rubocop", ">= 0.80", "< 0.87")
  end
