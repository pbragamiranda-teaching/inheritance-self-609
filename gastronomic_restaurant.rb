require_relative 'restaurant'

class GastronomicRestaurant < Restaurant
  def initialize(name, city, cuisine, capacity, stars, chef_name)
    super(name, city, cuisine, capacity, chef_name)

    @stars = stars
  end

  def print_clients
    puts "Private list. #semtempoirmao"
  end

end
