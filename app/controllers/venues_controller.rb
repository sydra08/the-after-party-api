class VenuesController < ApplicationController
  def index
    @venues = Venue.all
    render json: @venues, each_serializer: VenueListSerializer
  end

  def show
    @venue = Venue.find_by(id: params[:id])
    if @venue
      render json: @venue, serializer: VenueSerializer, status: 200
    else
      render status: 404
  end

  def update
  end

  private

  def venue_params
  end

end
