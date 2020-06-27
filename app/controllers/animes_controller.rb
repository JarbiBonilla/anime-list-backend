class AnimesController < ApplicationController

    before_action :set_anime, only: [:show, :update, :destroy]

    def index
        @animes = Anime.all

        render json: @animes.as_json(include: {characters: {only: [:name, :powers, :description, :id]}})
    end

    def show
        render json: @anime.as_json(include: {piglets: {only:[:id, :name, :color, :sex, :cuteness_factor]}})
    end


    private
    
    def set_anime
        @anime = Anime.find(params[:id])
    end
end
