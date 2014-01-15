class GeolocationsController < ActionController::Base
  
  def index
    @geolocations = Geolocation.all 
  end
end