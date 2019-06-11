json.extract! band_member, :id, :name, :instrument, :artist_id, :created_at, :updated_at
json.url band_member_url(band_member, format: :json)
