require 'sinatra/base'
require 'rubocop'
require 'rspec'
require 'pry'
require 'colorize'
require 'csv'
require 'rack'

#require File.expand_path("./../lib", __FILE__)
require './lib/controller'
require './lib/gossip'
require './lib/comment'

#Faire rackup -p 4567 sur le terminal
run ApplicationController
