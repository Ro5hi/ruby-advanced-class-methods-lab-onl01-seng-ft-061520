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
    @name = name 
    save 
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
  
  def new_by_name 
    @@all
  end
  
  def save
        @@all << self
    end
  end
end 
