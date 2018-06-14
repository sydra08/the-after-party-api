class VenuesController < ApplicationController
  def index
    @venues = Venue.all
    render json: @venues
  end

  def show
    @venue = Venue.find_by(id: params[:id])
    render json: @venue
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def venue_params
  end

end
