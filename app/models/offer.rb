class Offer < ApplicationRecord
  THEME = ["Food", "Festif", "Sportif", "Culturel", "Vadrouille", "Détente", "Urbex", "Mystère"]

  belongs_to :user
  has_many :reservations, dependent: :destroy
  has_many_attached :photos

  validates :price, presence: true
  validates :theme, presence: true
  validates :city, presence: true
  validates :title, presence: true
  validates :placenumber, presence: true

end
