#routing file

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello!!!'
end

get '/secret' do
  "don't tell anyone!"
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end


#http://localhost:4567
