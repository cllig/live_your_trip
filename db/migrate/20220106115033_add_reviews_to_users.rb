class AddReviewsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :rating_number, :integer
    add_column :users, :rating_content, :text
  end
end
