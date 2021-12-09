class TasksController < ApplicationController
    def index
        tasks = Task.all.order(:id)
        render json: tasks
    end

    def show
        task = Task.find_by_id(params[:id])
        render json: task
    end

    def create
        task = Task.new(task_params)
        if task.save
            render json: task
        else
            render json: {error: 'Failed to add'}
        end
    end

    def update
        task = Task.find_by_id(params[:id])
        if task.update(task_params)
            render json: task
        else
            render json: {error: "Could not Update"}
        end
    end

    def destroy
        task = Task.find_by_id(params[:id])
        task.destroy
        render json: task.id
    end

    def task_params
        params.permit(:title, :priority, :category, :notes, :date)
    end
end
