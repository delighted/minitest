# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "minitest"
  s.version = "4.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.date = "2014-01-28"
  s.description = "minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking."
  s.email = ["ryand-ruby@zenspider.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "design_rationale.rb", "lib/hoe/minitest.rb", "lib/minitest/autorun.rb", "lib/minitest/benchmark.rb", "lib/minitest/hell.rb", "lib/minitest/mock.rb", "lib/minitest/parallel_each.rb", "lib/minitest/pride.rb", "lib/minitest/spec.rb", "lib/minitest/unit.rb", "test/minitest/metametameta.rb", "test/minitest/test_minitest_benchmark.rb", "test/minitest/test_minitest_mock.rb", "test/minitest/test_minitest_spec.rb", "test/minitest/test_minitest_unit.rb", ".gemtest"]
  s.homepage = "https://github.com/seattlerb/minitest"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "bfts"
  s.rubygems_version = "2.0.14"
  s.summary = "minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking"
  s.test_files = ["test/minitest/test_minitest_benchmark.rb", "test/minitest/test_minitest_mock.rb", "test/minitest/test_minitest_spec.rb", "test/minitest/test_minitest_unit.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.8"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.8"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.8"])
  end
end
