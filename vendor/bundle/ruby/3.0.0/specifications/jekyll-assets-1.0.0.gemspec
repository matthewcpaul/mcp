# -*- encoding: utf-8 -*-
# stub: jekyll-assets 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-assets".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aleksey V Zapparov".freeze, "Zachary Bush".freeze]
  s.date = "2015-07-18"
  s.description = "  Jekyll plugin, that allows you to write javascript/css assets in\n  other languages such as CoffeeScript, Sass, Less and ERB, concatenate\n  them, respecting dependencies, minify and many more.\n".freeze
  s.email = ["ixti@member.fsf.org".freeze, "zach@zmbush.com".freeze]
  s.homepage = "http://jekyll-assets.github.com/jekyll-assets".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "jekyll-assets-1.0.0".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2"])
    s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.2"])
    s.add_runtime_dependency(%q<fastimage>.freeze, ["~> 1.6"])
    s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.1"])
    s.add_runtime_dependency(%q<sprockets>.freeze, ["~> 2.10"])
    s.add_runtime_dependency(%q<sprockets-sass>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sprockets-helpers>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 2"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.2"])
    s.add_dependency(%q<fastimage>.freeze, ["~> 1.6"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.1"])
    s.add_dependency(%q<sprockets>.freeze, ["~> 2.10"])
    s.add_dependency(%q<sprockets-sass>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets-helpers>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
  end
end
