require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Princeton"
    end
    get '/hometown' do
        "My hometown is Queens, NY"
    end
    get '/favorite-song' do
        "My favorite song is Lost in Thoughts All Alone"
    end

end
