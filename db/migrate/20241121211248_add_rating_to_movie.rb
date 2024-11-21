class AddRatingToMovie < ActiveRecord::Migration[7.1]
  def change
    add_column :movie, :rating, :float
  end
end
