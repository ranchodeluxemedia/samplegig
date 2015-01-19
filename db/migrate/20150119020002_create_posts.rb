class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.boolean :published
      t.string :image_url

      t.timestamps
    end
  end
end
