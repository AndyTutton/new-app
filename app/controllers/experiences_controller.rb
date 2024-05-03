class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def show
    @experience = Experience.find(params[:id])
  end

  def new
    @experience = Experience.new
  end

  def create
    @experience = Experience.new(experience_params)

    if @experience.save
      redirect_to @experience
    else
      render 'new'
    end
  end

  def edit
    @experience = Experience.find(params[:id])
  end

  def update
    @experience = Experience.find(params[:id])
  end

  def destroy
    @experience = Experience.find(params[:id])
    @experience.destroy
  end

  private
    def experience_params
      params.require(:experience).permit(:title, :description, :country, :region, images: [])
    end


end
