require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'secret message'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='https://bit.ly/36U2hGs'>
 </div>"
end