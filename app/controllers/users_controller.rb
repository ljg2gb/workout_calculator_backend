class UsersController < ApplicationController
    def index
        @user = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(
            name: params[:name],
            email: params[:email],
            resting_hr: params[:resting_hr],
            password: params[:password]
        )
        render json: @user

    end

    def update
        @user = User.update(
            duration: params[:duration],
            type: params[:type],
            intensity: params[:intensity]
        )
        render json: @user
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
        render json: {message: "user successfully deleted"}
    end
end
