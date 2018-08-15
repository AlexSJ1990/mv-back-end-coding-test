class InfluencersController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index]

  def index
    @influencers = Influencer.all
  end
end
