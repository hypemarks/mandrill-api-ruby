# -*- encoding: utf-8 -*-
# stub: mandrill-api 1.0.54 ruby lib

Gem::Specification.new do |s|
  s.name = "mandrill-api".freeze
  s.version = "1.0.54"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mandrill Devs".freeze]
  s.date = "2023-09-26"
  s.description = "A Ruby API library for the Mandrill email as a service platform.".freeze
  s.email = "community@mandrill.com".freeze
  s.files = ["lib/mandrill.rb".freeze, "lib/mandrill/api.rb".freeze, "lib/mandrill/errors.rb".freeze]
  s.homepage = "https://bitbucket.org/mailchimp/mandrill-api-ruby/".freeze
  s.rubygems_version = "3.2.3".freeze
  s.summary = "A Ruby API library for the Mandrill email as a service platform.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json>.freeze, [">= 1.7.7", "< 3"])
    s.add_runtime_dependency(%q<excon>.freeze, [">= 0.16.0", "< 1.0"])
  else
    s.add_dependency(%q<json>.freeze, [">= 1.7.7", "< 3"])
    s.add_dependency(%q<excon>.freeze, [">= 0.16.0", "< 1.0"])
  end
end
