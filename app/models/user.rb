class User < ApplicationRecord
  validates :role, presence: true
  has_many :favorite_experiences, dependent: :destroy
  has_many :experiences, through: :favorite_experiences

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable

  enum role: { traveller: 0, host: 1 }

end
