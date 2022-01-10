class UpdateHoursToReservation < ActiveRecord::Migration[6.1]
  def change
    remove_column :reservations, :duree, :time
    add_column :reservations, :start_hour, :time
    add_column :reservations, :finish_hour, :time
  end
end
