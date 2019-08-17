class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
   def self.clear_all(name)
      self.name

    end 
    
  def print_all(name)
    print_all.each do |name|
      puts "#{name}"
    end
  end
  
  
  
end