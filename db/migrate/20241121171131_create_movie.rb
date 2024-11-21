class CreateMovie < ActiveRecord::Migration[7.1]
  def change
    create_table :movie do |t|
      t.string :title
      t.string :overview

      t.timestamps
    end
  end
end
