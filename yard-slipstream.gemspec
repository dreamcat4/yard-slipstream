# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-slipstream}
  s.version = "0.1.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dreamcat4"]
  s.date = %q{2010-04-18}
  s.description = %q{yard-slipstream is a yard plugin for Yard-0.5.3 and higher. Slipstream gives users an option for faster page navigation in their yard documents. We just want to optimize the most frequent lookups and remove any duplicate info. Other than that its just plain straight Yard, with all the same "look and feel" as the default template.}
  s.email = %q{dreamcat4@gmail.com}
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
    "features/step_definitions/yard-slipstream_steps.rb",
    "features/support/env.rb",
    "features/yard-slipstream.feature",
    "lib/yard-slipstream.rb",
    "lib/yard-slipstream/handler.rb",
    "lib/yard-slipstream/legacy.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/yard-slipstream_spec.rb",
    "templates/default/class/html/subclasses.erb",
    "templates/default/fulldoc/html/css/custom.css",
    "templates/default/fulldoc/html/css/style.css",
    "templates/default/fulldoc/html/frames.erb",
    "templates/default/fulldoc/html/js/app.js",
    "templates/default/fulldoc/html/js/autocomplete.js",
    "templates/default/fulldoc/html/js/live.js",
    "templates/default/fulldoc/html/json_search_index.erb",
    "templates/default/fulldoc/html/setup.rb",
    "templates/default/layout/html/breadcrumb.erb",
    "templates/default/layout/html/footer.erb",
    "templates/default/layout/html/headers.erb",
    "templates/default/layout/html/index.erb",
    "templates/default/layout/html/search.erb",
    "templates/default/layout/html/setup.rb",
    "templates/default/method_details/html/header.erb",
    "templates/default/method_details/html/method_signature.erb",
    "templates/default/module/html/attribute_details.erb",
    "templates/default/module/html/attribute_summary.erb",
    "templates/default/module/html/box_info.erb",
    "templates/default/module/html/children.erb",
    "templates/default/module/html/defines.erb",
    "templates/default/module/html/local_methods.erb",
    "templates/default/module/setup.rb",
    "yard-slipstream.gemspec"
  ]
  s.homepage = %q{http://github.com/dreamcat4/yard-slipstream}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Streamlined Navigation for the default yard template}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/yard-slipstream_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

