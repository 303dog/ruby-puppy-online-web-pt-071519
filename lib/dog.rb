class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
   def self.clear_all
     self.@@all
  end 

  #def self.print_all(name)
      #self.each do |array|
    #puts "#{array}"
     # end
    #end
    
  #def print_all(name)
   # print_all.each do |self|
    #  puts "#{name}"
    #nd
  #end
  
  
  
end