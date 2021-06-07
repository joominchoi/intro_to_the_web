require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello!!!'
end

get '/secret' do
  "don't tell anyone!"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
   <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end


#http://localhost:4567
