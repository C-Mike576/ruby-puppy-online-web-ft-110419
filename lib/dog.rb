class Dog 
  attr_accessor :name 
  
  
  @@all = []
  
  def initialize(name)
    
    @name = name
    
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@name_list.each {|x| puts x}
  end
  
  def save
    @@all << self  
  
end