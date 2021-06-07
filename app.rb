#routing file

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello!!!'
end

get '/secret' do
  "don't tell anyone!"
end

get '/cat' do
  erb(:index)
end


#http://localhost:4567
