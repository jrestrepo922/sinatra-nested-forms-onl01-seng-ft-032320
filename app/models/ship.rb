class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(argument)
    @name = argument[:name]
    @type = argument[:type]
    @booty = argument[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
