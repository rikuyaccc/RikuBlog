# -*- encoding: utf-8 -*-
# stub: optimism 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "optimism".freeze
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["leastbad".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-07-22"
  s.description = "Realtime remote form input validations delivered via websockets".freeze
  s.email = ["hello@leastbad.com".freeze]
  s.homepage = "https://github.com/leastbad/optimism".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Drop-in Rails form validations".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.12.2"])
      s.add_development_dependency(%q<pry-nav>.freeze, ["~> 0.3.0"])
      s.add_development_dependency(%q<standardrb>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.2", ">= 6"])
      s.add_runtime_dependency(%q<cable_ready>.freeze, [">= 4"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.12.2"])
      s.add_dependency(%q<pry-nav>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<standardrb>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rails>.freeze, [">= 5.2", ">= 6"])
      s.add_dependency(%q<cable_ready>.freeze, [">= 4"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.12.2"])
    s.add_dependency(%q<pry-nav>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<standardrb>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rails>.freeze, [">= 5.2", ">= 6"])
    s.add_dependency(%q<cable_ready>.freeze, [">= 4"])
  end
end
