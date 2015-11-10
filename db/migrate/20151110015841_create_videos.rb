class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :category
      t.text :body

      t.timestamps null: false
    end
  end
end
