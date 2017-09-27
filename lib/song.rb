require 'pry'
class Song

attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist.name.is_a? String
      self.artist.name
      binding.pry
    else    
      nil
    end
  end

end
