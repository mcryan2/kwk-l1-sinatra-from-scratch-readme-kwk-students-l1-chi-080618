require 'sinatra'
class App < Sinatra::Base

  get '/dd' do 
    "Hello, world!"
  end

end
