require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Scott"
  end

  get '/hometown' do
    "My hometown is Commack"
  end

  get '/favorite-song' do
    "My favorite song is gold skies"
  end
end
