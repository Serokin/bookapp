class AddReviewsCountToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :reviews_count, :integer, :default => 0
  end
end
