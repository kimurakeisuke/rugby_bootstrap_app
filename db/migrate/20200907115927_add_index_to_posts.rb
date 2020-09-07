class AddIndexToPosts < ActiveRecord::Migration[6.0]
  def change
    add_index :posts, :position, unique: true
  end
end
