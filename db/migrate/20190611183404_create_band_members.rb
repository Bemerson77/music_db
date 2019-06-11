class CreateBandMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :band_members do |t|
      t.string :name
      t.string :instrument
      t.integer :artist_id

      t.timestamps
    end
  end
end
