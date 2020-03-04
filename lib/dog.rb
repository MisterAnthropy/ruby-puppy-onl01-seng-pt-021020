class Dog 
  @@all = []
  def initialize(name)
    @name = name
    @@all << name
   end
   def self.name
     @@all
   end
 end
    