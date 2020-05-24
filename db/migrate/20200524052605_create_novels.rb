class CreateNovels < ActiveRecord::Migration[5.2]
  def change
    create_table :novels do |t|
      t.string :title, null: false
      t.string :summary

      t.timestamps
    end
  end
end
