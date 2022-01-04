class Offer < ApplicationRecord
  belongs_to :user
  has_many :reservations

  include PgSearch::Model
  pg_search_scope :search_by_city_and_theme,
    against: [ :city, :theme ],
    using: {
      tsearch: { prefix: true }
}
end
