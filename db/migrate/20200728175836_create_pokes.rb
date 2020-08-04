class CreatePokes < ActiveRecord::Migration[6.0]
  def change
    create_table :pokes do |t|
      t.string :name
      t.integer :number
      t.integer :h
      t.integer :a
      t.integer :b
      t.integer :c
      t.integer :d
      t.integer :s
      t.integer :type_1
      t.integer :type_2

      t.timestamps
    end

    add_index :pokes, :name
  end
end
