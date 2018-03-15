require_relative 'config/environment'

class App < Sinatra::Base
  post '/displaydata' do
  
  end
  
  get '/' do
    erb :index  
  end
  
  get '/new' do
    erb :create_puppy
  end
  
end