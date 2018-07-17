require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!! This is sOoOOoooO KEWL"
  end

end