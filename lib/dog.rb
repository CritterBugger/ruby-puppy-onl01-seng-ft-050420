# Add your code here

class Dog
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.print_all
    @@all.each do 
end