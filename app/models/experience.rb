class Experience < ApplicationRecord
  has_many_attached :images
  validates :title, presence: true
  validates :description, presence: true
  validates :country, presence: true
  validates :region, presence: true
  has_and_belongs_to_many :skills

end
