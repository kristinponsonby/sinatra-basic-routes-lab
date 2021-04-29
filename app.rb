require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is KP."
      end 

      get '/hometown' do 
        "My hometown is Houston, Texas"
      end

      get '/favorite-song' do 
        "My favorite song is one more time by Daft Punk"
      end
end
    
 