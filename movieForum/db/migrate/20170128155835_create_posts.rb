	class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :movie, index: true
      t.string :user
      t.string :comment
      t.timestamps
    end
  end
end
