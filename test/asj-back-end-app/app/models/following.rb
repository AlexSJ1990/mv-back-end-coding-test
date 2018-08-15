class Following < ApplicationRecord
  belongs_to :influencer
  belongs_to :user

  validates :user, uniqueness: { scope: :influencer }
end
