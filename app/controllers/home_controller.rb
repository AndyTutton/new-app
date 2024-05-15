class HomeController < ApplicationController
  def index
  end

  def landing
    @experiences = Experience.all
    @experiences = @experiences.search(params[:search]) if params[:search].present?
    # Other logic for filtering based on other criteria (e.g., category)
  end



end
