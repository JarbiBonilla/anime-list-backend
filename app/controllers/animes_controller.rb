class AnimesController < ApplicationController

    before_action :set_anime, only: [:show, :update, :destroy]

    def index
        @animes = Anime.all

        render json: @animes.as_json(include: {characters: {only: [:name, :powers, :description, :anime_id, :id]}})
    end

    def show
        render json: @anime.as_json(include: {characters: {only:[:name, :powers, :description, :anime_id, :id]}})
    end

    def create
        @anime = Anime.new(anime_params)
    
        if @anime.save
            render json: @anime, status: :created, location: @anime
        else
            render json: @anime.errors, status: :unprocessable_entity
        end
    end


    private
    
    def set_anime
        @anime = Anime.find(params[:id])
    end
end
