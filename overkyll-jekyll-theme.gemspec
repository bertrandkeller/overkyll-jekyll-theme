# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "overkyll-jekyll-theme"
  spec.version       = "0.4"
  spec.authors       = ["bertrandkeller"]
  spec.email         = ["bertrand.keller@gmail.com"]

  spec.summary       = "A simple starter theme with an ITCSS Sass files organisation, a flexbox grid and modular typography"
  spec.homepage      = "https://github.com/bertrandkeller/overkyll-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
