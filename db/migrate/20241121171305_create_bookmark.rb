class CreateBookmark < ActiveRecord::Migration[7.1]
  def change
    create_table :bookmark do |t|
      t.string :comment


      t.timestamps
    end
  end
end
