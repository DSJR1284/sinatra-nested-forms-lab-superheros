class Hero
  attr_accessor :name, :power, :bio
  
  @@all = []

  def initialize(info)
    @name = info[:name]
    @power = info[:power]
    @bio = info[:bio]
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end