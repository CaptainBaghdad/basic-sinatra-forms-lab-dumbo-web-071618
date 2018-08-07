require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  
    erb :newteam
end

post '/team' do 
    @name= params["name"]
    @coach = params[""]
     
     erb :team
  
end  
   
   
   
   
   
   

end
