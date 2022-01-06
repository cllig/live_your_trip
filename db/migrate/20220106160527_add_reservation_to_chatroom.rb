class AddReservationToChatroom < ActiveRecord::Migration[6.1]
  def change
    add_reference :chatrooms, :reservation, null: false, foreign_key: true
  end
end
