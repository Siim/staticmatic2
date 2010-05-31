# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{staticmatic}
  s.version = "0.11.0.alpha.7.2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Bartholomew"]
  s.date = %q{2010-05-31}
  s.default_executable = %q{staticmatic}
  s.description = %q{Lightweight Static Site Framework}
  s.email = %q{steve@curve21.com}
  s.executables = ["staticmatic"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "bin/staticmatic",
     "lib/staticmatic.rb",
     "lib/staticmatic/base.rb",
     "lib/staticmatic/compass.rb",
     "lib/staticmatic/compass/app_integration.rb",
     "lib/staticmatic/compass/configuration_defaults.rb",
     "lib/staticmatic/compass/installer.rb",
     "lib/staticmatic/configuration.rb",
     "lib/staticmatic/error.rb",
     "lib/staticmatic/helpers.rb",
     "lib/staticmatic/mixins/build.rb",
     "lib/staticmatic/mixins/helpers.rb",
     "lib/staticmatic/mixins/render.rb",
     "lib/staticmatic/mixins/rescue.rb",
     "lib/staticmatic/mixins/server.rb",
     "lib/staticmatic/mixins/setup.rb",
     "lib/staticmatic/server.rb",
     "lib/staticmatic/template_error.rb",
     "lib/staticmatic/templates/project/config/compass.rb",
     "lib/staticmatic/templates/project/config/site.rb",
     "lib/staticmatic/templates/project/src/layouts/default.haml",
     "lib/staticmatic/templates/project/src/pages/index.haml",
     "lib/staticmatic/templates/project/src/stylesheets/screen.sass",
     "lib/staticmatic/templates/rescues/default.haml",
     "lib/staticmatic/templates/rescues/template.haml",
     "spec/base_spec.rb",
     "spec/compass_integration_spec.rb",
     "spec/helpers_spec.rb",
     "spec/render_spec.rb",
     "spec/rescue_spec.rb",
     "spec/sandbox/test_site/config/compass.rb",
     "spec/sandbox/test_site/config/site.rb",
     "spec/sandbox/test_site/site/index",
     "spec/sandbox/test_site/site/layout_test",
     "spec/sandbox/test_site/site/sub_folder/another_sub_folder/index.html",
     "spec/sandbox/test_site/site/sub_folder/another_sub_folder/index.html.html",
     "spec/sandbox/test_site/site/sub_folder/index.html",
     "spec/sandbox/test_site/src/helpers/application_helper.rb",
     "spec/sandbox/test_site/src/layouts/alternate_layout.haml",
     "spec/sandbox/test_site/src/layouts/default.haml",
     "spec/sandbox/test_site/src/layouts/projects.haml",
     "spec/sandbox/test_site/src/pages/hello_world.erb",
     "spec/sandbox/test_site/src/pages/index.haml",
     "spec/sandbox/test_site/src/pages/layout_test.haml",
     "spec/sandbox/test_site/src/pages/page_one.haml",
     "spec/sandbox/test_site/src/pages/page_two.haml",
     "spec/sandbox/test_site/src/pages/page_with_error.haml",
     "spec/sandbox/test_site/src/pages/page_with_partial_error.haml",
     "spec/sandbox/test_site/src/partials/menu.haml",
     "spec/sandbox/test_site/src/partials/partial_with_error.haml",
     "spec/sandbox/test_site/src/stylesheets/application.sass",
     "spec/sandbox/test_site/src/stylesheets/css_with_error.sass",
     "spec/sandbox/test_site/src/stylesheets/nested/a_nested_stylesheet.sass",
     "spec/sandbox/test_site/src/stylesheets/partials/_forms.sass",
     "spec/sandbox/test_site/src/stylesheets/sassy.scss",
     "spec/sandbox/tmp/Rakefile",
     "spec/sandbox/tmp/config/compass.rb",
     "spec/sandbox/tmp/config/site.rb",
     "spec/sandbox/tmp/src/layouts/default.haml",
     "spec/sandbox/tmp/src/layouts/site.haml",
     "spec/sandbox/tmp/src/pages/index.haml",
     "spec/sandbox/tmp/src/stylesheets/screen.sass",
     "spec/server_spec.rb",
     "spec/setup_spec.rb",
     "spec/spec_helper.rb",
     "spec/template_error_spec.rb"
  ]
  s.homepage = %q{http://staticmatic.net}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{staticmatic}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Lightweight Static Site Framework}
  s.test_files = [
    "spec/base_spec.rb",
     "spec/compass_integration_spec.rb",
     "spec/helpers_spec.rb",
     "spec/render_spec.rb",
     "spec/rescue_spec.rb",
     "spec/sandbox/test_site/config/compass.rb",
     "spec/sandbox/test_site/config/site.rb",
     "spec/sandbox/test_site/src/helpers/application_helper.rb",
     "spec/sandbox/tmp/config/compass.rb",
     "spec/sandbox/tmp/config/site.rb",
     "spec/server_spec.rb",
     "spec/setup_spec.rb",
     "spec/spec_helper.rb",
     "spec/template_error_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0"])
    else
      s.add_dependency(%q<haml>, [">= 2.0.0"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<compass>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.0.0"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<compass>, [">= 0.10.0"])
  end
end

