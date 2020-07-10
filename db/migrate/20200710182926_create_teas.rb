class CreateTeas < ActiveRecord::Migration[6.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.integer :time
      t.integer :amount
      t.integer :water
      t.integer :temp
      t.string :notes
      t.integer :category_id

      t.timestamps
    end
  end
end
