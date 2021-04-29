class Restaurant

  attr_reader :name, :city, :chef
  # writer + reader = accessor
  attr_accessor :capacity

  # STATE
  def initialize(name, city, cuisine, capacity, chef_name)
    @name = name
    @city = city
    @cuisine = cuisine
    @capacity = capacity
    # self refering to the instance (mandatory)
    @chef = Chef.new(chef_name, self)  # Chef

    @clients = []
  end

  # class method!
  # Restaurant.categories
  def self.categories
    ['thai', 'french', 'italian', 'brazilian']
  end

  # def name
  #   @name
  # end

  # def capacity=(value)
  #   @capacity = value
  # end


  # BEHAVIOR
  def open?
    Time.now.hour >= 17 && Time.now.hour < 23
  end

  def book(client_name)
    @clients << client_name
  end

  def close?
    !open?
  end

  def print_clients
    @clients.each do |client|
      puts "- #{client}"
    end
  end

end
