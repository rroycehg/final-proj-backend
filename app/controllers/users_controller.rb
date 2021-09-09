class UsersController < ApplicationController

    def index
        user = User.all
        render json: user
    end

    def show
        user = find_users
        if user
            render json: user
        else
           render json: { error: "User not found" }, status: :not_found
        end
    end

    def create
        user = User.new(user_params)
        if user.save
            render json: user
        else
            render json: { error: "Not valid, please try again" }, status: :unprocessable_entity
        end
    end


    private

    def find_users
        User.find_by(id: params[:id])
    end

    def user_params
        params.permit(:username, :password, :pasword_confirmation)
    end
end
