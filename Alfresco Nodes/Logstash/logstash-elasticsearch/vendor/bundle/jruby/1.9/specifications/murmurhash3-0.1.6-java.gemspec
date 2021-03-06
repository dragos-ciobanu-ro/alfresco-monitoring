# -*- encoding: utf-8 -*-
# stub: murmurhash3 0.1.6 java lib ext

Gem::Specification.new do |s|
  s.name = "murmurhash3"
  s.version = "0.1.6"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Sokolov Yura 'funny-falcon'"]
  s.date = "2014-12-24"
  s.description = "implementation of murmur3 hashing function"
  s.email = ["funny.falcon@gmail.com"]
  s.homepage = "https://github.com/funny-falcon/murmurhash3-ruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.4.6"
  s.summary = "implements mumur3 hashing function"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
    else
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
  end
end
