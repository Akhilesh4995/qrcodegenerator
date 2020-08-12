# -*- encoding: utf-8 -*-
# stub: json_test_data 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "json_test_data".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dana Scheider".freeze]
  s.date = "2017-09-10"
  s.description = "Generate test data from JSON schema".freeze
  s.email = "dana.scheider@gmail.com".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "json_test_data-1.2.0".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<regexp-examples>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 2.1"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_development_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<json-schema>.freeze, ["~> 2.6"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 11.0"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.7"])
  else
    s.add_dependency(%q<regexp-examples>.freeze, ["~> 1.2"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 2.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_dependency(%q<json-schema>.freeze, ["~> 2.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 11.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.7"])
  end
end
