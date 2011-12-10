require 'bundler'
Bundler.setup :default
require 'sinatra'

get '/' do
  'hello world'
end