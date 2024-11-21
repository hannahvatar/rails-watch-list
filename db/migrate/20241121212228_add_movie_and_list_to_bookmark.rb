class AddMovieAndListToBookmark < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmark, :movie
    add_reference :bookmark, :list
  end
end
