require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        return "My name is Travis."
    end
    get '/hometown' do
        return "My hometown is Atlanta."
    end
    get '/favorite-song'    do
        return "My favorite song is Dragonstei Din Tei."
    end
end
