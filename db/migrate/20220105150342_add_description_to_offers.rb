class AddDescriptionToOffers < ActiveRecord::Migration[6.1]
  def change
    add_column :offers, :description, :text
  end
end
