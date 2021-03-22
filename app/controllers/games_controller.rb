class GamesController < ApplicationController

    before_action :set_game, only: [:show, :edit]

    def index
        @games = Game.all
    end

    def show
    end

    def new 
        @game = Game.new
    end

    def edit
    end

    def create 
        @game = Game.new(game_params)
        if @game.save
            redirect_to game_path(@game)
        end
    end


    private

    def set_game
        @game = Game.find(params[:id])
    end

    def game_params
        params.require(:game).permit(:title, :fps, :notes, :resolution, :console_id)
    end
  
end
