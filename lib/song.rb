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
  
#     def artists=(artist_name)
#   @artists = artists_name
# end 
  
#   def artists
#     @artists
#   end
  
end 