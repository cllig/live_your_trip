class AddHourToOffers < ActiveRecord::Migration[6.1]
  def change
    add_column :offers, :hours, :time
  end
end
