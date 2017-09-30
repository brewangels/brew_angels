class CampaignsController < ApplicationController
  def index
    @campaigns = BeerCampaign.all
    render
  end
end
