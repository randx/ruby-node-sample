require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'
 
set :environment, :development
disable :run, :reload
 
require File.join(File.dirname(__FILE__), 'app')
run Sinatra::Application
