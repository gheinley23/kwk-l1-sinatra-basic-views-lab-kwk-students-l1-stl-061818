require_relative 'config/environment'

class App < Sinatra::Base

get '/index' do
    "Hello World"
  end
end

