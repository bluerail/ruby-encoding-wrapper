# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-encoding-wrapper}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikhailov Anatoly", "Tsech Edward", "Anton Zaytsev"]
  s.date = %q{2011-07-03}
  s.description = %q{Simple wrapper for encoding.com API based on ruby.}
  s.email = %q{info@antonzaytsev.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/encoding_wrapper.rb",
    "lib/encoding_wrapper/queue.rb",
    "ruby-encoding-wrapper.gemspec",
    "test/test.rb",
    "test/test_list.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{https://github.com/mikhailov/ruby-encoding-wrapper}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = nil

  s.add_dependency(%q<nokogiri>, [">= 1.8.1"])
  s.add_development_dependency(%q<bundler>, ["~> 1.14.6"])
  s.add_development_dependency(%q<jeweler>, ["~> 1.6.3"])
end

