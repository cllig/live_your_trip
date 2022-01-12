class AddTimeToReservations < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :start_hour, :time
    add_column :reservations, :finish_hour, :time
  end
end
