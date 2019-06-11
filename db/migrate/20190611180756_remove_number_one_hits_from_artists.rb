class RemoveNumberOneHitsFromArtists < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :number_one_hits, :string
  end
end
