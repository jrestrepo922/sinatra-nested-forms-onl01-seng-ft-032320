class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(argument)
    binding.pry
    @name = argument[:name]
    @weight = argument[:weight]
    @height = argument[:height]
    @@all << self
  end

  def self.all
    @@all
  end
end
