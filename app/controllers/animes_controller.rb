class AnimesController < ApplicationController

    def index
        @animes = Anime.all

        render json: @animes.as_json(include: {characters: {only: [:name]}})
    end
end
