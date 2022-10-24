require 'sinatra/base'
require 'rubocop'
require 'rspec'
require 'pry'
require 'colorize'
require 'csv'
require 'rack'
require 'shotgun'

#require File.expand_path("./../lib", __FILE__)
require_relative './lib/controller'
require_relative './lib/gossip'
require_relative './lib/comment'

#Faire rackup -p 4567 sur le terminal
run ApplicationController
