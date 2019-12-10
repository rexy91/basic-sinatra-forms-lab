require 'sinatra/base'

class App < Sinatra::Base
    

    get '/newteam' do 
        
        erb :newteam 
    end 

    # In order for this not to raise an errer, need to set 
    # method arritube in erb file to "POST".

    post '/team' do 
        @team = params # {"coash" => , "sf", etc ...}
        
        erb :team 
    end 
    
end
