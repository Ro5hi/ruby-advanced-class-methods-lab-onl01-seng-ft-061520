# class Song
#   attr_accessor :name, :artist_name
#   @@all = []

#   def self.all
#     @@all
#   end

#   def save
#     self.class.all << self
#   end

# end

class Song 
  attr_accessor :name, :artist_name
  
  @@all = []

  def create_by_name(name)
    song.name = name 
    
    save 
  end 
  
  def self.new_by_name
    @@all 
  end 
  
  def self.find_by_name 
    @@all 
  end 
  
  def self.find_or_create_by_name
    @@all 
  end 
  
  def save
    self.class.all << self  
  end 
  
  def self.all 
    @@all  
  end 
  
  def self.clear_all
    @@all.clear
  end
  
  def self.new_by_name 
    @@all
  end
  
  def self.create_by_name 
        @@all
    end
  end
end 
