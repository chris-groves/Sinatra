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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  puts params
  @name = params[:name]
  erb(:index)
end
