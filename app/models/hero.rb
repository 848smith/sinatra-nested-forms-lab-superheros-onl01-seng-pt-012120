class Hero
  attr_accessor :name, :power, :bio
  @@hero = []
  
  def initialize(arg)
    @name = arg[:name]
    @power = arg[:power]
    @bio = arg[:bio]
    @@hero << self
  end
  
  def self.all
    @@hero
  end
end