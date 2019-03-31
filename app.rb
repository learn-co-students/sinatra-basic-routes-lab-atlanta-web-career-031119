require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do

   "My name is Abdul kadir"
   end

  get '/hometown' do

   "My hometown is indore"
  end

   get '/favorite-song' do 

    "My favorite song is none"
   end

end
