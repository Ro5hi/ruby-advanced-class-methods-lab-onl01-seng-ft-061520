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

def initialize(name)
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
  
  def self.print_all 
    @@all.each do |dogs|
      puts dogs.name
  end
  
  def save
        @@all << self
    end
  end
end 
