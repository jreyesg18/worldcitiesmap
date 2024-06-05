class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @city = City.find(params[:id])
  end

  def search
    @cities = City.where("name LIKE ?", "%#{params[:query]}%")
  end

end
