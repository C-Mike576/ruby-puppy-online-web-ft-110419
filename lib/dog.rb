class Dog 
  attr_accessor :name 
  
  
  @@all = []
  @@name_list = []
  
  def initialize(name)
    
    @name = name
    @@all << self
    @@name_list << name
    
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@name_list.each.uniq {|x| puts x}
  end
  
end