class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :book_id
      t.string :comment

      t.timestamps
    end
  end
end
