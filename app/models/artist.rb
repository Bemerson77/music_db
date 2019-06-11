class Artist < ApplicationRecord

  belongs_to :genre
  has_many :songs, dependent: :destroy
  has_many :band_members, dependent: :destroy

end
