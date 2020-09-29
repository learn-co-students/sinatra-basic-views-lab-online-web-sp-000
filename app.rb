require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
        #it will find in views. automatically. thats the default place
    end
end