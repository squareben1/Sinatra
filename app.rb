require 'sinatra'
set :session_secret, 'super secret'



get '/' do
  "Hello Ben"
end

get '/secret' do 
  "Shhh!"
end 

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
  
end
