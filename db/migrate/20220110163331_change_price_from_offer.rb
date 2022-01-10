class ChangePriceFromOffer < ActiveRecord::Migration[6.1]
  def change
    change_column :offers, :price, :integer
  end
end
