class GamesController < ApplicationController
    def index
        games = Game.all
        render json: games.to_json(:include => {
            :user => {:only => [:name]}
          }, :except => [:updated_at])
    end
end
