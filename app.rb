require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
    "Hello World"
  end
  get '/index'do
    erb :index
  end
end

