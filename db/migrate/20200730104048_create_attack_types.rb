class CreateAttackTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :attack_types do |t|
      t.references :poke
      t.integer :type
      t.string :damage

      t.timestamps
    end
  end
end
