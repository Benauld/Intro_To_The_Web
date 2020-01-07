require 'sinatra'

set :session_secret, 'super secret'

get '/' do
    "Hello World!"
end

get '/secret' do
    "Shh, it's a secret!"
end

get '/hungry' do
    "Let's get some food"
end

get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb :index
end

get '/named-cat' do
    p params
    @name = params[:name]
    erb :index
end