# frozen_string_literal: true

Gem::Specification.new do |s|
    s.platform    = Gem::Platform::RUBY
    s.name        = "rubocop-rewind"
    s.version     = "1.0.0"
    s.summary     = "Rewind's style guide for Ruby."
    s.description = "Gem containing the rubocop.yml config that corresponds to "\
      "the implementation of the Rewind style guide for Ruby."
  
    s.license = "MIT"
  
    s.author   = "Rewind Devops"
    s.email    = "team@rewind.io"
    s.homepage = "https://github.com/rewindio/ruby-style-configs/"
  
    s.files = ["rubocop.yml"]
  
    s.metadata = {
      "source_code_uri" => "https://github.com/rewindio/ruby-style-configs/tree/v#{s.version}",
      "allowed_push_host" => "https://rubygems.org",
    }
  
    s.add_dependency("rubocop", ">= 0.80", "< 0.87")
  end
