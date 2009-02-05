# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{migration_fu}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steffen Leistner"]
  s.date = %q{2009-02-05}
  s.description = %q{Add or remove foreign keys}
  s.email = %q{sleistner@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/migration_fu.rb"]
  s.files = ["migration_fu.gemspec", "install.rb", "README.rdoc", "nbproject/project.xml", "nbproject/project.properties", "test/migration_fu_test.rb", "init.rb", "lib/migration_fu.rb", "Rakefile", "Manifest"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/phlawski/migration_fu}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Migration_fu", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{migration_fu}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Add or remove foreign keys}
  s.test_files = ["test/migration_fu_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
