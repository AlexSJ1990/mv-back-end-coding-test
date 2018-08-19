class FollowingsController < ApplicationController

  def create
    @influencer = Influencer.find(params[:influencer_id])
    @following = Following.new(influencer: @influencer, user: current_user)
    @following.save

      respond_to do |format|
      format.html { redirect_back(fallback_location: dashboard_path) }
      format.js
    end
  end

  def destroy

    @following = Following.find(params[:id])
    @following.destroy

    respond_to do |format|
      format.html { redirect_back(fallback_location: dashboard_path) }
      format.js
    end
  end


end

