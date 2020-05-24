class AddIndexToStories < ActiveRecord::Migration[5.2]
  def change
    add_index :stories, [:chapter_id, :no], unique: true
  end
end
