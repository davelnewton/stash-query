# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "elasticsearch-ruby"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Edmund Salvacion"]
  s.date = "2012-06-12"
  s.description = "Ruby Driver for Elastic Search"
  s.email = ["edmund@edmundatwork.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "elasticsearch"
  s.rubygems_version = "2.0.14"
  s.summary = "Ruby Driver for Elastic Search"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thrift>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
    else
      s.add_dependency(%q<thrift>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
    end
  else
    s.add_dependency(%q<thrift>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
  end
end
