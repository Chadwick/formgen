# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{formgen}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pullmonkey"]
  s.date = %q{2011-11-17}
  s.description = %q{Ruby on Rails form generator based on has_many and belongs_to associations.  Includes the helpers and javascript for adding and removing fields_for form attributes.}
  s.email = %q{info@skizmo.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "formgen.gemspec",
    "lib/formgen.rb",
    "lib/generators/skizmo/form/USAGE",
    "lib/generators/skizmo/form/form_generator.rb",
    "lib/generators/skizmo/form/templates/_form.html.erb",
    "lib/generators/skizmo/form/templates/_form.html.haml",
    "lib/generators/skizmo/form/templates/_nested_fields.html.erb",
    "lib/generators/skizmo/form/templates/_nested_fields.html.haml",
    "lib/generators/skizmo/form/templates/edit.html.erb",
    "lib/generators/skizmo/form/templates/edit.html.haml",
    "lib/generators/skizmo/form/templates/helper.rb",
    "lib/generators/skizmo/form/templates/javascript.js",
    "lib/generators/skizmo/form/templates/new.html.erb",
    "lib/generators/skizmo/form/templates/new.html.haml",
    "lib/generators/skizmo/form/templates/setup_helper.rb",
    "test/helper.rb",
    "test/test_formgen.rb"
  ]
  s.homepage = %q{http://github.com/pullmonkey/formgen}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Ruby on Rails form generator based on has_many and belongs_to associations}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

