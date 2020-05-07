# Add your code here

class Dog
  
  @@all = []
  
  def initialize(new_name)
    @name = new_name
    @@all << self
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.@name
    end
  end
  
end