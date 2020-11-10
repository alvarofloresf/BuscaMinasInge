require 'sinatra'
require './config'

get '/' do
    erb :homepage
end