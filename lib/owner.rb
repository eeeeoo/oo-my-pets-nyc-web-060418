class Owner
  # code goes here
  @@all = []

  attr_accessor :fishes, :cats, :dogs

  def initialize (pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.count
  end
end
