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
    @skills = Skill.all
  end

  def update
    @experience = Experience.find(params[:id])
    if @experience.update(experience_params)
      redirect_to @experience
    else
      render 'edit'
    end


  end


  def destroy
    @experience = Experience.find(params[:id])
    @experience.destroy
    redirect_to experiences_path
  end

  def self.search(search)
    where("title LIKE ?", "%#{search}%")
  end


  def experience_params
    params.require(:experience).permit(:title, :description, :country, :region, :nightly_price, :category, :hours_per_week, :minimum_stay_weeks, :sleeping, :catered, :icon_url, images: [], skill_ids: [])
  end


end
