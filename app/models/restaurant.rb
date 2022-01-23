class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  # validates :name, :address, :rating, :chef_name, :img presence :true 
  validates :name, presence: true
  validates :address, presence: true, length: {minimum: 10}
  validates :rating, presence: true
  validates :chef_name, presence: true
  validates :img, presence: true, length: {minimum: 10}
end
