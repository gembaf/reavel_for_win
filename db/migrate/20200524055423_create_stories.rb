class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title, null: false
      t.integer :chapter_id, null: false
      t.integer :no, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
