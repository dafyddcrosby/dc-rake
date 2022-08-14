# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "dc-rake"
  spec.required_ruby_version = ">= 2.5.0"
  spec.version     = "0.0.1"
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["David Crosby"]
  spec.homepage    = "https://daveops.net"
  spec.summary     = "Common rake configuration across projects"
  spec.description = spec.summary
  spec.license     = "MIT"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test)/|\.(?:git))})
    end
  end

  spec.add_dependency "rake", "~> 13.0"
  spec.add_dependency "rubocop-rake", "~> 0.6"
end
