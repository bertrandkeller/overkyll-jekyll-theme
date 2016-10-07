source 'https://rubygems.org'

require 'json'
require 'open-uri'

versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem 'github-pages', versions['github-pages']

group :development do
    gem 'foreman'
    gem 'octopress-autoprefixer'
end

group :test do
    gem 'rake', '~> 11.0.0'
    gem 'jekyll', versions['jekyll']
    gem 'html-proofer', '~> 3.0.0'
end
