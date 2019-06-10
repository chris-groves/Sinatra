require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello Chris!"
end

get '/surprise' do
  "Surprise!"
end

get '/goodbye' do
  "Goodbye!"
end

get '/hi!' do
  "Hi"
end

get '/cat' do
  erb(:index)
end
