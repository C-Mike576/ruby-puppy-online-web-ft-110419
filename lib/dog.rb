class Dog 
  attr_accessor :name 
  
  
  @@all = []
  @@name_list = []
  
  def initialize(name)
    @name = name
    @@name_list << name
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    uniq_name = @@name_list.uniq
    uniq_name.each {|x| puts x}
  end
  
  def save
    @@all << self  
  end
  
  def self.clear_all
    @@all
  
  
  
end