require 'sinatra'

get '/' do
  "Hello World! Welcome to Ruby!"
end

get '/secret' do
    "my secret is that I think Queen's music isnt even good tbh"
end

get '/why-queen-is-shit' do
    "OverHyped"
end

get '/cat' do
  @kittyname = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


set :session_secret, 'super secret'
