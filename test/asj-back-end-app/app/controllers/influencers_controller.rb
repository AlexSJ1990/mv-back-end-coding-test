class InfluencersController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index]

  def index
    @influencers = Influencer.all
  end

  def destroy
    @influencer = Influencer.find(params[:id])
    @influencer.destroy
  end
end
