# -*- encoding: utf-8 -*-
# stub: sprockets-sass 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets-sass".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pete Browne".freeze]
  s.date = "2014-12-31"
  s.description = "When using Sprockets 2.0 with Sass you will eventually run into a pretty big issue. `//= require` directives will not allow Sass mixins, variables, etc. to be shared between files. So you'll try to use `@import`, and that'll also blow up in your face. `sprockets-sass` fixes all of this by creating a Sass::Importer that is Sprockets aware.".freeze
  s.email = ["me@petebrowne.com".freeze]
  s.homepage = "http://github.com/petebrowne/sprockets-sass".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Better Sass integration with Sprockets 2.0".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sprockets>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<tilt>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<appraisal>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_development_dependency(%q<test_construct>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<sprockets-helpers>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<sass>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<compass>.freeze, ["~> 1.0.0.alpha.19"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sprockets>.freeze, ["~> 2.0"])
    s.add_dependency(%q<tilt>.freeze, ["~> 1.1"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_dependency(%q<test_construct>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sprockets-helpers>.freeze, ["~> 1.0"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.3"])
    s.add_dependency(%q<compass>.freeze, ["~> 1.0.0.alpha.19"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
