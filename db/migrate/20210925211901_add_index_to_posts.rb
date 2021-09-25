class AddIndexToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :name, :string
    add_index :posts, :name
  end
end
