require 'sinatra'
require './config'

get '/' do
    erb :homepage
end
get '/reglas' do
    erb :reglas
end
