# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemgen}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Grimfelt"]
  s.date = %q{2009-05-11}
  s.default_executable = %q{gemgen}
  s.description = %q{Ruby gem skeleton generator.}
  s.email = %q{grimen@gmail.com}
  s.executables = ["gemgen"]
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "bin/gemgen",
    "templates/MIT-LICENSE",
    "templates/README.textile",
    "templates/Rakefile",
    "templates/lib/GEM_NAME.rb",
    "templates/rails/init.rb",
    "templates/tasks/GEM_NAME.rake",
    "templates/test/GEM_NAME_test.rb"
  ]
  s.homepage = %q{http://github.com/grimen/gemgen/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Ruby gem skeleton generator.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
