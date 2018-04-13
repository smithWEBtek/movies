class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
			t.string :title 
			t.integer :genre_id
    end
  end
end
