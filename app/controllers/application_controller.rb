require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
  
  get "/" do
  end 
  
  post "/teams" do
    @team_name = 
  end 
  
  


end
