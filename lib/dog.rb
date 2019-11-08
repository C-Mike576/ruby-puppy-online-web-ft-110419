class Dog 
  attr_accessor :name 
  
  
  @@all = []
  
  def initialize
    @@all << self  
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each {|x| puts x[@name]
  end
  
end