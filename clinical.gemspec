# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clinical}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Pickett"]
  s.date = %q{2009-06-29}
  s.email = %q{dpickett@enlightsolutions.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "clinical.gemspec",
     "features/finding_clinical_trials.feature",
     "features/step_definitions/clinical_steps.rb",
     "features/support/env.rb",
     "lib/clinical.rb",
     "lib/clinical/address.rb",
     "lib/clinical/collection.rb",
     "lib/clinical/contact.rb",
     "lib/clinical/extensions.rb",
     "lib/clinical/intervention.rb",
     "lib/clinical/location.rb",
     "lib/clinical/outcome.rb",
     "lib/clinical/primary_outcome.rb",
     "lib/clinical/secondary_outcome.rb",
     "lib/clinical/status.rb",
     "lib/clinical/trial.rb",
     "test/clinical/trial_test.rb",
     "test/fixtures/lupus_single.xml",
     "test/fixtures/open_set.xml",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dpickett/clinical}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{a library for accessing data from ClinicalTrials.gov}
  s.test_files = [
    "test/clinical/trial_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jnunemaker-httparty>, [">= 0.4.3"])
      s.add_runtime_dependency(%q<jnunemaker-happymapper>, [">= 0.2.5"])
      s.add_runtime_dependency(%q<mislav-will_paginate>, [">= 2.3.11"])
    else
      s.add_dependency(%q<jnunemaker-httparty>, [">= 0.4.3"])
      s.add_dependency(%q<jnunemaker-happymapper>, [">= 0.2.5"])
      s.add_dependency(%q<mislav-will_paginate>, [">= 2.3.11"])
    end
  else
    s.add_dependency(%q<jnunemaker-httparty>, [">= 0.4.3"])
    s.add_dependency(%q<jnunemaker-happymapper>, [">= 0.2.5"])
    s.add_dependency(%q<mislav-will_paginate>, [">= 2.3.11"])
  end
end
