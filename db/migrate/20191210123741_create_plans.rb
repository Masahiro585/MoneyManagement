class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :name
      t.text :comment
      t.integer :source_amount
      t.integer :target_amount
      t.string :limit
      t.string :date

      t.timestamps
    end
  end
end
