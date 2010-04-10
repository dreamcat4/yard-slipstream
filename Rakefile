require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "yard-slipstream"
    gem.summary = %Q{Streamlined Navigation for the default yard template}
    gem.description = %Q{yard-slipstream is a yard plugin for Yard-0.5.3 and higher. Slipstream gives users an option for faster page navigation in their yard documents. We just want to optimize the most frequent lookups and remove any duplicate info. Other than that its just plain straight Yard, with all the same "look and feel" as the default template.}
    gem.email = "dreamcat4@gmail.com"
    gem.homepage = "http://github.com/dreamcat4/yard-slipstream"
    gem.authors = ["Dreamcat4"]
    gem.add_dependency 'yard', ">= 0"
    gem.add_dependency "json", ">= 0"
    gem.add_development_dependency "rspec", ">= 1.2.9"
    gem.add_development_dependency "yard", ">= 0"
    gem.add_development_dependency "cucumber", ">= 0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

Spec::Rake::SpecTask.new(:rcov) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :spec => :check_dependencies

begin
  require 'cucumber/rake/task'
  Cucumber::Rake::Task.new(:features)

  task :features => :check_dependencies
rescue LoadError
  task :features do
    abort "Cucumber is not available. In order to run features, you must: sudo gem install cucumber"
  end
end

task :default => :spec

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError
  task :yardoc do
    abort "YARD is not available. In order to run yardoc, you must: sudo gem install yard"
  end
end
