class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :position
      t.text :role

      t.timestamps
    end
  end
end
