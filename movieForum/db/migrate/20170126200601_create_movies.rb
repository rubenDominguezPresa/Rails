class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :tittle
      t.string :poster
      t.string :year
      t.string :synopsis

      t.timestamps
    end
  end
end
