class AddDureeToReservation < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :duree, :time
  end
end
