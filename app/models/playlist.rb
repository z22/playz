class Playlist < ActiveRecord::Base
  has_many :songs
  validates :title, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
end
