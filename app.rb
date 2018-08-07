require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  
    erb :newteam
end

post '/team' do 
    @name= params["name"]
    @coach = params["c"]
    @sg = params["sg"]
    @pg = params["pg"]
    @sf  = params["sf"]
    @pf = params["pf"]
    
      
     erb :team
  
end  
   
   
   
   
   
   

end
