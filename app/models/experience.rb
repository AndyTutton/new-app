class Experience < ApplicationRecord
  has_many_attached :images
  validates :title, presence: true
  validates :description, presence: true
  validates :country, presence: true
  validates :region, presence: true
  has_and_belongs_to_many :skills
  has_many :experience_categories
  has_many :categories, through: :experience_categories

  has_many :favorite_experiences, dependent: :destroy
  has_many :favorited_by, through: :favorite_experiences, source: :user


end
