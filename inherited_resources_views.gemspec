# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{inherited_resources_views}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fred Wu"]
  s.date = %q{2010-08-05}
  s.description = %q{Using Inherited Resources is an excellent way to reduce the amount of repetition in your controllers. But what about views? A lot of times resources share the same views, so why not DRY 'em up using Inherited Resources Views!}
  s.email = %q{ifredwu@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "app/views/inherited_resources/_form.html.erb",
     "app/views/inherited_resources/edit.html.erb",
     "app/views/inherited_resources/index.html.erb",
     "app/views/inherited_resources/new.html.erb",
     "app/views/inherited_resources/show.html.erb",
     "inherited_resources_views.gemspec",
     "lib/generators/inherited_resources_views_generator.rb",
     "lib/inherited_resources_views.rb",
     "lib/inherited_resources_views/action_view.rb",
     "test/inherited_resources_views_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fredwu/inherited_resources_views}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A lot of times resources share the same views, so why not DRY 'em up using Inherited Resources Views!}
  s.test_files = [
    "test/inherited_resources_views_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<inherited_resources>, [">= 1.1"])
    else
      s.add_dependency(%q<inherited_resources>, [">= 1.1"])
    end
  else
    s.add_dependency(%q<inherited_resources>, [">= 1.1"])
  end
end

