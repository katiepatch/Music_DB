class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs

  validates :name, presence: true, uniqueness: true
end
