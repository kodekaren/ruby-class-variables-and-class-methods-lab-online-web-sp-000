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
def count
@@count =
end
end
