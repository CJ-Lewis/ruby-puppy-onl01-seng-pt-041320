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
    @all.each do |Dog|
    puts Dog.name
  end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
end