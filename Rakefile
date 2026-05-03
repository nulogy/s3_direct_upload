#!/usr/bin/env rake
require "bundler/gem_tasks"
require "appraisal"

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

if !ENV["APPRAISAL_INITIALIZED"]
  task :default => :appraisal
else
  task :default => :spec
end
