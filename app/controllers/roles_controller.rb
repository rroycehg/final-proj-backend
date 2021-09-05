class RolesController < ApplicationController
    def index
        role = Role.all
        render json: role
    end

    def show
        role = find_role
        if role
            render json: role
        else
            render json: { error: "Role Not Found"}, status: :not_found
        end
    end

    private

    def find_role
        Role.find_by(id: params[:id])
    end
end
