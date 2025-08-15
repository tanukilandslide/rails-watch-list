class ChangeUrlToPosterUrl < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :poster_url, :string
    remove_column :movies, :url, :string
  end
end
