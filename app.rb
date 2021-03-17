require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    params = {
        :item => "lunch box"
    }

    post '/checkout' do
        "My iem is #{params[:item]}."
    end

end