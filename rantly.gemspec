# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rantly}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Howard Yeh"]
  s.date = %q{2010-01-04}
  s.email = %q{hayeah@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "lib/rantly.rb",
     "lib/rantly/data.rb",
     "lib/rantly/generator.rb",
     "lib/rantly/property.rb",
     "lib/rantly/silly.rb",
     "lib/rantly/spec.rb",
     "rantly.gemspec",
     "test/rantly_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/hayeah/rantly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Imperative Random Data Generator and Quickcheck}
  s.test_files = [
    "test/rantly_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

