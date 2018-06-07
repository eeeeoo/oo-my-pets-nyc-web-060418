class Owner
  # code goes here
  @@all = []

  attr_accessor :fishes, :cats, :dogs

  def initialize (pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end
end
