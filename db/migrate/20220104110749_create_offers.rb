class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.float :price
      t.string :theme
      t.string :city
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.integer :placenumber
      t.text :theme_description

      t.timestamps
    end
  end
end
