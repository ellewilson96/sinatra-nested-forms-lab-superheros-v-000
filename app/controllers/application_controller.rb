require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :index
    end

    get '/superheroes' do
      erb :super_hero
    end

    get '/teams' do 
      erb :team 
    end
end
