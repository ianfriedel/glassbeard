class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :excerpt
      t.string :author
      t.datetime :date
      t.attachment :image
      t.string :category_id

      t.timestamps
    end
  end
end
