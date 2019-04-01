require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is John Cho."
    end

    get '/hometown' do
        "My hometown is Busan"
    end

    get '/favorite-song' do
        "My favorite song is HUMBLE"
    end
end
