$:.unshift(File.dirname(__FILE__))

require 'bundler/setup'
Bundler.require(:test)

require 'mongoid'
require 'config'
require 'minitest/autorun'
require 'rake'
require 'rake/testtask'
require 'rdoc/task'
