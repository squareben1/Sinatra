require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello Ben"
end

get '/secret' do 
  "Shhh!"
end 

get '/cat' do
  erb(:index)
end