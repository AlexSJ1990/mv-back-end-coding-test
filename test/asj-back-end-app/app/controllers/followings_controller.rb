class FollowingsController < ApplicationController

  def create
    @influencer = Influencer.find(params[:influencer_id])
    @following = Following.new(influencer: @influencer, user: current_user)
    @following.save
  end

  def destroy
    @following = Following.find(params[:id])
    @following.destroy
  end
end
