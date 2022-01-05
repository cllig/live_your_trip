class Offer < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many_attached :photos

  validates :price, presence: true
  validates :theme, presence: true
  validates :city, presence: true
  validates :title, presence: true
  validates :placenumber, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_city_and_theme,
    against: [ :city, :theme ],
    using: {
      tsearch: { prefix: true }
}
end
