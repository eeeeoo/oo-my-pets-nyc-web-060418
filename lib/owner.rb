class Owner
  # code goes here
  @@all = []

  attr_reader :species
  attr_accessor :fishes, :cats, :dogs

  def initialize (pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @species = "human"
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.length
  end

  def species
    @species
  end

  def say_species
    puts "I am a #{@species}."
  end
end
