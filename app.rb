require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
       status 200 
       "My name is Maddie "
    end

    get '/hometown' do
        status 200
        "My hometown is Atlanta"
    end

    get '/favorite-song' do 
        status 200
        "My favorite song is California Uber Alles by the Dead Kennedys "
    end
end
