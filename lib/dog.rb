class Dog
  
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
   def self.clear_all
     self.all.clear
  end 

  def self.print_all
      puts all.instance_variable_get(:@name)
    end
  end
    
  #def print_all(name)
   # print_all.each do |self|
    #  puts "#{name}"
    #nd
  #end
  
  
  
end