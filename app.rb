require_relative 'config/environment'

class App < Sinatra::Base
  post '/displaydata' do
  
  end
  
  get '/' do
    erb :index  
  end
  
  
end