class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :rating
      t.string :image

      t.timestamps
    end
  end
end
