class GamesController < ApplicationController
    
    def index
        games = Game.all
        render json: games.to_json(:include => {
            :user => {:only => [:name,:username,:created_at]}
          }, :except => [:updated_at])
    end

    def create 
        game = Game.create(game_params)
        render json: game 
    end 

    private
    def game_params
        params.require(:game).permit(:score,:user_id)
    end 
end
