json.extract! artist, :id, :name, :number_one_hits, :created_at, :updated_at
json.url artist_url(artist, format: :json)
