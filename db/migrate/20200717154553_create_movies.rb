class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :movie
      t.string :year
      t.string :kind
      t.text :synopsis

      t.timestamps
    end
  end
end
