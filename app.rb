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

get '/cat' do
    "<div style='border: 3px dashed red'>  
      <img src='http://bit.ly/1eze8aE'>
    </div>" 
  end