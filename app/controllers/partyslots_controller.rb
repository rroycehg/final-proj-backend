class PartyslotsController < ApplicationController

    def index
        partyslot = Partyslot.all
        render json: partyslot
    end

    def show
        partyslot = find_partyslot
        if partyslot
            render json: partyslot
        else
            render json: { error: "Partyslot not found" }, status: :not_found
        end
    end

    def create
        partyslot = Partyslot.new(partyslot_params)
        if partyslot.save
            render json: partyslot
        else
            render json:{ error: "Not valid, please try again" }, status: :unprocessable_entity
        end
    end

    def update
        partyslot = find_partyslot
        if partyslot
            partyslot.update(partyslot_params)
            render json: partyslot
        else
            render json: { error: "Character not found" }, status: :not_found
        end
    end

    def destroy
        partyslot = find_partyslot
        if partyslot
            partyslot.battles.destroy_all
            partyslot.users.destroy_all
            partyslot.destroy
            render json: {}
        else
            render json: { error: "Character not found" }, status: :not_found
        end

    end

    private

    def find_partyslot
        Partyslot.find_by(id: params[:id])
    end

    def partyslot_params
        params_permit(:char1, :char2, :char3)
    end
end
