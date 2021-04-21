# Frozen-string-literal: true
# Copyright: 2017 Jordon Bedwell - MIT License
# Encoding: utf-8

$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))
require "liquid/tag/parser/version"

Gem::Specification.new do |spec|
  spec.authors = ["Jordon Bedwell"]
  spec.version = Liquid::Tag::Parser::VERSION
  spec.description = "Parse liquid tags easily"
  spec.homepage = "http://github.com/envygeeks/liquid-tag-parser"
  spec.summary = "Parse liquid tags like a professional"
  spec.files = %w(Gemfile) + Dir["lib/**/*"]
  spec.required_ruby_version = ">= 2.1.0"
  spec.email = ["jordon@envygeeks.io"]
  spec.name = "liquid-tag-parser"
  spec.require_paths = ["lib"]
  spec.has_rdoc = false
  spec.license = "MIT"

  spec.add_development_dependency("rake", "~> 12")
  spec.add_development_dependency("pry", "~> 0.11")
  spec.add_development_dependency("rubocop", "0.52")
  spec.add_development_dependency("simplecov", "~> 0.16")
  spec.add_development_dependency("rspec", ">= 3", "< 4")
  spec.add_development_dependency("luna-rspec-formatters", "~> 3.7")
  spec.add_runtime_dependency("liquid", ">= 3.0", "<= 6.0")
  spec.add_runtime_dependency("extras", "~> 0.3")
end
