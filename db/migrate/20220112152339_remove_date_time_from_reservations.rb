class RemoveDateTimeFromReservations < ActiveRecord::Migration[6.1]
  def change
    remove_column :reservations, :start_hour
    remove_column :reservations, :finish_hour
  end
end
