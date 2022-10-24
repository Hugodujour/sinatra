require 'bundler'
require 'sinatra'
require 'shotgun'
$:.unshift File.expand_path("./../lib", __FILE__)

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

run! if app_file == $0
end