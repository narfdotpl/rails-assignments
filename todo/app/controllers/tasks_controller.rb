class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    Task.new(params[:task]).save
    redirect_to :action => :index
  end

  def new
    @task = Task.new
  end

  def show
    @task = Task.find(params[:id])
  end
end
