require 'sinatra' 

get '/' do
  erb(:form)
end

post '/named-cat' do
  @kittyname = params[:kittyname]
  erb(:index)
end

set :session_secret, 'super secret'
