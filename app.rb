require 'sinatra'
set :session_secret, 'super secret'
get '/' do
    'hello! there potato'
end

get '/secret' do
    'hello world'
end
get '/cat' do
   @name = ["Amigo", "Oscar", "Viking"].sample
    erb :index
end