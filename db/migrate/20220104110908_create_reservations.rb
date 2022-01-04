class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.date :arrival
      t.date :departure
      t.references :user, null: false, foreign_key: true
      t.integer :participant
      t.references :offer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
