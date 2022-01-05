class AddArrivalAndDepartureToOffer < ActiveRecord::Migration[6.1]
  def change
    add_column :offers, :arrival, :date
    add_column :offers, :departure, :date
  end
end
