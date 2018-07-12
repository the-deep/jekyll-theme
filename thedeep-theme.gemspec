# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "thedeep-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["The Deep"]
  spec.email         = ["admin@thedeep.io"]

  spec.summary       = "This is the theme for the deep jekyll sites"
  spec.homepage      = "https://the-deep.github.io/jekyll-theme"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
end
