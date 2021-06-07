require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello!!!'
end

get '/secret' do
  "don't tell anyone!"
end

#http://localhost:4567
