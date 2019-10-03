class Preference
  attr_accessor :artist_sort_order, :song_sort_order, :allow_create_songs, :allow_create_artists

  def initialize(artist_sort_order:, song_sort_order:, allow_create_songs:, allow_create_artists:)
    @artist_sort_order = artist_sort_order
    @song_sort_order = song_sort_order
    @allow_create_songs = allow_create_songs
    @allow_create_artists = allow_create_artists
  end

  def self.create(artist_sort_order: nil, song_sort_order: nil, allow_create_songs: nil, allow_create_artists: nil)
    self.new(artist_sort_order, song_sort_order, allow_create_songs, allow_create_artists)
  end
end
