class ExercisesController < ApplicationController
    def index
        @exercises = Exercise.all
        render json: @exercises
    end

    def show
        @exercise = Exercise.find(params[:id])
        render json: @exercise
    end

    def create
        @exercise = Exercise.create(
            duration: params[:duration],
            type: params[:type],
            intensity: params[:intensity]
        )
        render json: @exercise

    end

    def update
        @exercise = Exercise.update(
            duration: params[:duration],
            type: params[:type],
            intensity: params[:intensity]
        )
        render json: @exercise
    end

    def destroy
        @exercise = Exercise.find(params[:id])
        @exercise.destroy
        render json: {message: "Exercise successfully deleted"}
    end

end
