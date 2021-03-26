class GamesController < ApplicationController

    before_action :set_game, only: [:show, :edit, :update]

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

    def update 
        @game.update(game_params)
        redirect_to game_path(@game)
    end 


    private

    def set_game
        @game = Game.find(params[:id])
    end

    def game_params
        params.require(:game).permit(:title, :fps, :notes, :resolution, :console_id, :link)
    end
  
end
