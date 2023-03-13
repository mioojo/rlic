# frozen_string_literal: true

require_relative "lib/rlic/version"

Gem::Specification.new do |spec|
  spec.name = "rlic"
  spec.version = "1.0.0"
  spec.authors = ["nora-software"]
  spec.email = ["iagodp08@gmail.com"]

  spec.summary = "ruby linux iso creator"
  spec.description = "rlic is an iso creator in ruby"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files = ["lib/rlic.rb", "bin/rlic"]
  spec.require_paths = ["lib"]
  spec.executables << "rlic"
  # Uncomment to register a new dependency of your gem
  spec.add_dependency "BRLL", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
