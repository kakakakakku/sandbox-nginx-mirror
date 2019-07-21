require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80

get '/' do
  'Hello, mirror!'
end

get '/ping' do
  'Hello, mirror!'
end
