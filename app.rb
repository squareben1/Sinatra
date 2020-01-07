require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello Ben"
end

get '/secret' do 
  "Shhhh!"
end 

get '/cat' do
  "<div style='border :5px solid green'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end