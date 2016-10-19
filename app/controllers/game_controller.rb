class GameController < ApplicationController
  def user_plays_rock


    options = ["rock", "paper", "scissors"]
    @computer_move = options.sample
    
    render("game/play_rock.html.erb")
  end
end

#only think that will change when creating new controllers is the "Game" part

#snake case = file names
#camel case = class names use caps to separate words
