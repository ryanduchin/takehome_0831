class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: true
      t.text :content
      t.timestamps
    end
    add_index :posts, :user_id
  end
end
