class CharactersController < ApplicationController
    def index
        char = Character.all
        render json: char
    end

    def show
        char = find_char
        if char 
            render json: char
        else
            render json: { error: "Character Not Found" }, status: :not_found
        end
    end

    
    
    private

    def find_char
        Character.find_by(id: params[:id])
    end

    # def character_params
    #     params.permit(:name, :game, :image1, :image2, :hp, :dmg, :role_id, :classtype_id)
    # end
end
