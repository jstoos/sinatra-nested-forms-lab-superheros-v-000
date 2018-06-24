class Hero

  attr_accessor :name, :power, :bio, :heroes

HEROES = []

  def initialize(params)
    binding.pry
    @name = params[name]
    @power = params[power]
    @bio = params[bio]
    HEROES << self
  end

  def self.all
    HEROES
  end

end