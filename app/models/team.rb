class Team

  attr_accessor :name, :motto

  def initialize(name:, motto:)
    @name = name:
    @motto = motto:
    @teams<< self
  end

  def self.all
    @heroes
  end

end