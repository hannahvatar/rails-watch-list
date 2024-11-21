class CreateList < ActiveRecord::Migration[7.1]
  def change
    create_table :list do |t|
      t.string :name

      t.timestamps
    end
  end
end
