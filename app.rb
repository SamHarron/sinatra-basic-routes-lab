require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Things about me.
        Try putting the following at the end of the URL at the top:
        /name
        /hometown
        /favorite-song"
    end

    get '/name' do
        "My name is Samuel Harron"
    end

    get '/hometown' do
        "My hometown is Roanoke, Virginia"
    end

    get '/favorite-song' do
        "My favorite song is John Deer Green"
    end

end
