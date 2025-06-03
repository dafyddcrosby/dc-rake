# frozen_string_literal: true

require_relative "lib/dc_typing/version"

Gem::Specification.new do |spec|
  spec.name = "dc-typing"
  spec.required_ruby_version = ">= 3.3.0"
  spec.version     = DcTyping::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["David Crosby"]
  spec.homepage    = "https://daveops.net"
  spec.summary     = "Standard Ruby typing configuration for projects"
  spec.description = spec.summary
  spec.license     = "MIT"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = File.read("Manifest.txt").split

  spec.add_dependency "rbs-inline", "= 0.11.0"
  spec.add_dependency "steep", "= 1.10.0"
end
