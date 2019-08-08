require 'sinatra' 

get '/' do
  @kittyname = "harry"
  erb(:index)
end

get '/named-cat' do
  @kittyname = params[:CatName]
  erb(:index)
end



set :session_secret, 'super secret'
