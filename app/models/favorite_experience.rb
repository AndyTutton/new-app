class FavoriteExperience < ApplicationRecord
  belongs_to :user
  belongs_to :experience

  validates :item_id, uniqueness: { scope: [:user_id], message: 'item is already favorited' }
end
