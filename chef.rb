class Chef
  attr_reader :restaurant, :name

  def initialize(name, restaurant)
    @name = name # String
    @restaurant = restaurant # Restaurant
  end

  def greetings
    "Hello, I'm chef #{self.name}" # self refers to the instance!
  end
end
