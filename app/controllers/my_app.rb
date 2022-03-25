require 'sinatra'
require 'pry'
require './connection'

get '/' do
  @articles = DB[:article]
  
  binding.pry
  
end
