class Song < ActiveRecord::Base
  belongs_to :playlist
  validates :title, presence: true
  validates :artist, presence: true
  validates :date_added, presence: true
  validates :source, presence: true
  validates :playlist_id, presence: true
end
