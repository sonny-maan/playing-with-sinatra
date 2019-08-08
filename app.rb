require 'sinatra' 

get '/random-cat' do
  @kittyname = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @kittyname = params[:name]
  erb(:index)
end



set :session_secret, 'super secret'
