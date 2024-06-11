class FavoriteExperiencesController < ApplicationController
  def create
    experience = Experience.find(params[:experience_id])
    current_user.favorite_experiences << experience
    redirect_to experience_path(experience)
  end

  def destroy
    experience = Experience.find(params[:experience_id])
    current_user.favorite_experiences.destroy(experience)
    redirect_to experience_path(experience)
  end
end
