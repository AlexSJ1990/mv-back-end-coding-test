module ApplicationHelper
  def sorted_followers_desc(user)
    user.influencers.sort_by do |influencer|
      influencer.statistics_followers
    end
  end

  def sorted_followers_asc(user)
    sorted_followers_desc(user).reverse!
  end

  def sorted_engagement_desc(user)
    user.influencers.sort_by do |influencer|
      influencer.statistics_engagement
    end
  end

  def sorted_engagement_asc(user)
    sorted_engagement_desc(user).reverse!
  end
end


