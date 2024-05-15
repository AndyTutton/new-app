class Skill < ApplicationRecord
  has_and_belongs_to_many :experiences
  validates :name, presence: true
  validates :name, uniqueness: true
end
