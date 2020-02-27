class Owner
  attr_accessor
  attr_reader :name, :species
  # attr_writer :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species(species)
    puts "I am a #{species}."
  end


end
