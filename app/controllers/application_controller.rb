require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
  
  get "/" do
  end 
  
  post "/teams" do
    @team_name = params["team"]["name"]
    @team_motto = params["team"]["motto"]
    @team_members
  end 
  
  


end
