class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :project_title
      t.float :project_number
      t.string :title
      t.text :content
      t.string :image_url
      t.timestamp :date_time

      t.timestamps null: false
    end
  end
end
