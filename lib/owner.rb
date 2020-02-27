class Owner
  attr_accessor :species
  attr_reader :name
  # attr_writer :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    puts "I am a #{species}."
  end


end
