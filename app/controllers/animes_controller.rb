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
            render json: @anime.as_json(include: {characters: {only:[:name, :powers, :description, :anime_id, :id]}})
        else
            render json: @anime.errors
        end
    end

    def update
        if @anime.update(anime_params)
            render json: @anime
        else
            render json: @anime.errors
        end
    end
    
    def destroy
        @anime.destroy
    end


    private
    
    def set_anime
        @anime = Anime.find(params[:id])
    end

    def anime_params
        params.require(:anime).permit(:title, :genre, :summary, :rating, :favorite, :image)
    end
end
