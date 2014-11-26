class BuoyController < ApplicationController
  layout 'application'

  def index
    data = PontDelPetroli.now

    @swell_data = data.swell_data
    @meteo_data = data.meteo_data
  end
end
