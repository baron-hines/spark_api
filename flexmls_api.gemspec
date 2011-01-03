# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flexmls_api}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Hornseth"]
  s.date = %q{2011-01-03}
  s.description = %q{A library for interacting with the flexmls web services.}
  s.email = %q{bhornseth@fbsdata.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".bundle/config",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "flexmls_api.gemspec",
    "lib/flexmls_api.rb",
    "lib/flexmls_api/authentication.rb",
    "lib/flexmls_api/client.rb",
    "lib/flexmls_api/configuration.rb",
    "lib/flexmls_api/faraday.rb",
    "lib/flexmls_api/models.rb",
    "lib/flexmls_api/models/base.rb",
    "lib/flexmls_api/models/connect_prefs.rb",
    "lib/flexmls_api/models/contact.rb",
    "lib/flexmls_api/models/idx_link.rb",
    "lib/flexmls_api/models/listing.rb",
    "lib/flexmls_api/models/market_statistics.rb",
    "lib/flexmls_api/models/photo.rb",
    "lib/flexmls_api/models/property_types.rb",
    "lib/flexmls_api/models/standard_fields.rb",
    "lib/flexmls_api/models/system_info.rb",
    "lib/flexmls_api/request.rb",
    "lib/flexmls_api/version.rb",
    "script/example.rb",
    "spec/fixtures/listing_photos_index.json",
    "spec/fixtures/session.json",
    "spec/spec_helper.rb",
    "spec/unit/flexmls_api/configuration_spec.rb",
    "spec/unit/flexmls_api/faraday_spec.rb",
    "spec/unit/flexmls_api/models/base_spec.rb",
    "spec/unit/flexmls_api/models/connect_prefs_spec.rb",
    "spec/unit/flexmls_api/models/contact_spec.rb",
    "spec/unit/flexmls_api/models/listing_spec.rb",
    "spec/unit/flexmls_api/models/photo_spec.rb",
    "spec/unit/flexmls_api/models/property_types_spec.rb",
    "spec/unit/flexmls_api/models/standard_fields_spec.rb",
    "spec/unit/flexmls_api/models/system_info_spec.rb",
    "spec/unit/flexmls_api/request_spec.rb",
    "spec/unit/flexmls_api_spec.rb"
  ]
  s.homepage = %q{http://www.flexmls.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for interacting with the flexmls web services.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/unit/flexmls_api/configuration_spec.rb",
    "spec/unit/flexmls_api/faraday_spec.rb",
    "spec/unit/flexmls_api/models/base_spec.rb",
    "spec/unit/flexmls_api/models/connect_prefs_spec.rb",
    "spec/unit/flexmls_api/models/contact_spec.rb",
    "spec/unit/flexmls_api/models/listing_spec.rb",
    "spec/unit/flexmls_api/models/photo_spec.rb",
    "spec/unit/flexmls_api/models/property_types_spec.rb",
    "spec/unit/flexmls_api/models/standard_fields_spec.rb",
    "spec/unit/flexmls_api/models/system_info_spec.rb",
    "spec/unit/flexmls_api/request_spec.rb",
    "spec/unit/flexmls_api_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<curb>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, ["= 2.1.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<curb>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<builder>, ["= 2.1.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<builder>, ["= 2.1.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

