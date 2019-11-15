require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/' do
    "<p>97 Bowling Alley Lane, Boulder CO </p>"
  #end

end
