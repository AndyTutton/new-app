class Experience < ApplicationRecord
  has_many_attached :images
  validates :title, presence: true
  validates :description, presence: true
  validates :country, presence: true
  validates :region, presence: true
  has_many :experience_skills
  has_many :skills, through: :experience_skills


end
