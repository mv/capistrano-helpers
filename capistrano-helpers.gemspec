# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-helpers}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Woods"]
  s.date = %q{2010-12-11}
  s.description = %q{A set of optional extensions to capistrano to make common tasks easier.}
  s.email = %q{scott@westarete.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.markdown",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "capistrano-helpers.gemspec",
     "lib/capistrano-helpers.rb",
     "lib/capistrano-helpers/branch.rb",
     "lib/capistrano-helpers/bundler.rb",
     "lib/capistrano-helpers/campfire.rb",
     "lib/capistrano-helpers/features.rb",
     "lib/capistrano-helpers/gems.rb",
     "lib/capistrano-helpers/git.rb",
     "lib/capistrano-helpers/migrations.rb",
     "lib/capistrano-helpers/passenger.rb",
     "lib/capistrano-helpers/php.rb",
     "lib/capistrano-helpers/preflight.rb",
     "lib/capistrano-helpers/privates.rb",
     "lib/capistrano-helpers/shared.rb",
     "lib/capistrano-helpers/skylinecms.rb",
     "lib/capistrano-helpers/specs.rb",
     "lib/capistrano-helpers/version.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/westarete/capistrano-helpers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A set of optional extensions to capistrano to make common tasks easier.}
  s.test_files = [
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 2.5.19"])
      s.add_runtime_dependency(%q<git>, ["= 1.2.5"])
      s.add_runtime_dependency(%q<tinder>, ["= 1.4.3"])
    else
      s.add_dependency(%q<capistrano>, ["~> 2.5.19"])
      s.add_dependency(%q<git>, ["= 1.2.5"])
      s.add_dependency(%q<tinder>, ["= 1.4.3"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 2.5.19"])
    s.add_dependency(%q<git>, ["= 1.2.5"])
    s.add_dependency(%q<tinder>, ["= 1.4.3"])
  end
end

