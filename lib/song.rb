class Song

@@count = 0
@@genres = []
@@artists = []

def initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres<<@genre
  @@artists<<@artist
end
def name
  @name
end
def artist
  @artist
end
def genre
  @genre
end
def self.count
  @@count
end
def self.artists
  @@artists.uniq!
end
def self.genres
  @@genres.uniq!
end
def self.genre_count(genre,count)
  genre_hash = {}
genre_hash[genre] ||= []
genre_hash[genre]<<count
end
def self.artist_count(artist,count)
  artist_hash = {}
  artist_hash[artist] ||= []
genre_hash[artist]<<count
end
end
Song.count
Song.artists
Song.genres
 