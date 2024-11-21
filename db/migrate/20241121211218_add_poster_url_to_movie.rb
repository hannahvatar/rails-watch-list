class AddPosterUrlToMovie < ActiveRecord::Migration[7.1]
  def change
    add_column :movie, :poster_url, :string
  end
end
