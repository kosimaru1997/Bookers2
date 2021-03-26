class CreatePostComments < ActiveRecord::Migration[5.2]
  def change
    create_table :post_comments do |t|
      t.text :comment
      t.string :user_id
      t.string :post_image_id

      t.timestamps
    end
  end
end
