# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crowdflower}
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian P O'Rourke", "Chris Van Pelt"]
  s.date = %q{2011-06-17}
  s.description = %q{A toolkit for interacting with CrowdFlower via the REST API.

This is alpha software. Have fun!

}
  s.email = %q{brian@doloreslabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "CONTRIBUTORS",
    "HISTORY.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bindev/cl_skel.rb",
    "bindev/crowdflower.rb",
    "crowdflower.gemspec",
    "lib/crowdflower.rb",
    "lib/crowdflower/base.rb",
    "lib/crowdflower/job.rb",
    "lib/crowdflower/judgment.rb",
    "lib/crowdflower/order.rb",
    "lib/crowdflower/unit.rb",
    "lib/crowdflower/worker.rb",
    "test/integration_tests.rb",
    "test/sample.csv"
  ]
  s.homepage = %q{http://github.com/dolores/ruby-crowdflower}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a toolkit for the CrowdFlower API}
  s.test_files = [
    "test/integration_tests.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.4"])
    else
      s.add_dependency(%q<httparty>, [">= 0.7.4"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.7.4"])
  end
end

