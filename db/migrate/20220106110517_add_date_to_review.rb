class AddDateToReview < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :visiting_date, :date
  end
end
