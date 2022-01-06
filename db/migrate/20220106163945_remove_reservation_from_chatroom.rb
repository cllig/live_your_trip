class RemoveReservationFromChatroom < ActiveRecord::Migration[6.1]
  def change
    remove_reference :chatrooms, :reservation, null: false, foreign_key: true
  end
end
