class Preference
  def initialize(:artist_sort_order, :song_sort_order, :allow_create_songs, :allow_create_artists)
    @artist_sort_order = artist_sort_order
    @song_sort_order = song_sort_order
    @allow_create_songs = allow_create_songs
    @allow_create_artists = allow_create_artists
  end
end
