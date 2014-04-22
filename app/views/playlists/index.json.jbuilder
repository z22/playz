json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :title, :date, :description, :image_url
  json.url playlist_url(playlist, format: :json)
end
