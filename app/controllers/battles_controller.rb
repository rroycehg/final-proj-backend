class BattlesController < ApplicationController
    
    def index
        battle = Battle.all
        render json: battle
    end

    def show
        battle = find_battle
        if battle
            render json: battle
        else 
            render json: { error: "Battle not found" }, status: :not_found
        end
    end

    def create
        battle = Battle.new(battle_params)
        if battle.save
            render json: battle, status: :created_at
        else
            render json: { error: "Not valid, please try again" }, status: :unprocessable_entity
        end
    end
    
    
    private

    def find_battle
        Battle.find_by(id: params[:id])
    end

    def battle_params
        params.permit(:battle_note, :victory, :partyslot_id, :user_id)
    end
end

