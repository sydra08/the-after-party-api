class VenuesController < ApplicationController
  def index
    @venues = Venue.all
    render json: @venues, each_serializer: VenueListSerializer
  end

  def show
    @venue = Venue.find_by(id: params[:id])
    render json: @venue, serializer: VenueSerializer
  end

  def create
  end

  def update
  end

  private

  def venue_params
  end

end
