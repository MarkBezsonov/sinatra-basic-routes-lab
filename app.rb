require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Mark"
    end
    
    get '/hometown' do
        "My hometown is Dallas"
    end
    
    get '/favorite-song' do
        "My favorite song is 'GTA & Wax Motif - Get It All (Getter and Ray Volpe Remix)'"
    end
end
