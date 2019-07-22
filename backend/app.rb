require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80
set :server_settings, { AccessLog: [] }

get '/' do
  'Hello, backend!'
end

get '/ping' do
  'Pong, backend!'
end
