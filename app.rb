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