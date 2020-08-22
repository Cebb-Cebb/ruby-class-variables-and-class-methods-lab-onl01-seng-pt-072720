class  Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
 def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genre
  @@artists << @artist
  @@genres << @genre
end 

  def self.count
    @@count
  end 
  
  def self.artists
    @@artists.uniq 
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count|genre| = genre
        genre_count|genre| += 1 
      else 
        genre_count = 1 
    end 
  end 
end 
end 
  
#     def artists=(artist_name)
#   @artists = artists_name
# end 
  
#   def artists
#     @artists
#   end
  
end 