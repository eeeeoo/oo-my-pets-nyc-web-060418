class Owner
  # code goes here
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
end
