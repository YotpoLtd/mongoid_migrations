require "bundler/gem_tasks"

$:.unshift(File.dirname(__FILE__))

task :default => ['test:mongoid:migrations']

namespace :test do
  namespace :mongoid do
    desc "Test mongoid migrations"
    task :migrations do
      load 'test/migration_test.rb'
    end
  end
end