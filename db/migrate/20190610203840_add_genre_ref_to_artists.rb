class AddGenreRefToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :genre_id, :interger
  end
end
