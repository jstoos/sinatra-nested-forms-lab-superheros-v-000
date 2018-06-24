class Hero

  attr_accessor :name, :power, :bio, :heroes

HEROES = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @heroes << self
  end

  def self.all
    HEROES
  end

end