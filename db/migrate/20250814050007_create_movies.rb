class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.string :url
      t.decimal :rating

      t.timestamps
    end
  end
end
