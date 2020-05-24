class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.string :title, null: false
      t.string :parent_type, null: false
      t.integer :parent_id, null: false
      t.integer :no, null: false

      t.timestamps

      t.index [:parent_type, :parent_id, :no], unique: true
    end
  end
end
