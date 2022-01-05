class RemoveDateFromOffer < ActiveRecord::Migration[6.1]
  def change
    remove_column :offers, :arrival, :date
    remove_column :offers, :departure, :date
  end
end
