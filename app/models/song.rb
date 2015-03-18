class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :playlists

  validates :name, presence: true, uniqueness: true

end
