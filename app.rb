require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This will change without me doing anything"
  end

end