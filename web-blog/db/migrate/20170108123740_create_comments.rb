class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :description
      t.integer :visible
      t.string :name
      t.integer :post_id

      t.timestamps
    end
    add_index :comments, :post_id
  end
end
