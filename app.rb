require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/name' do
    "My name is Tallie, pronounced tolly"
  end

end