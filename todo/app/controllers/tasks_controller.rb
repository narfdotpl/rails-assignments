class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @new_task = Task.new
  end

  def create
    Task.new(params[:task]).save
    redirect_to :action => :index
  end

  def show
    @task = Task.find(params[:id])
  end
end
