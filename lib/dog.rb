# Add your code here
class Dog
  @@all = []
  attr_accessor :name, :save
  def initialize(name)
    @name = name
    @save = save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
    puts Dog.name
  end
end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def name
    @name
  end
end