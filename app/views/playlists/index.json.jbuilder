json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :song_id, :artist_id
  json.url playlist_url(playlist, format: :json)
end
