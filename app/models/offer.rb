class Offer < ApplicationRecord
  THEME = ["Gastronomie", "Festif", "Sportif", "Culturel", "Balades", "Artistique", "Detente", "Découverte", "Paranormal", "Urbex"]

  belongs_to :user
  has_many :reservations, dependent: :destroy
  has_many_attached :photos

  validates :price, presence: true
  validates :theme, presence: true
  validates :city, presence: true
  validates :title, presence: true
  validates :placenumber, presence: true

end
