require_relative 'restaurant'

class FastfoodRestaurant < Restaurant
  def initialize(name, city, cuisine, capacity, prep_time)
    super(name, city, cuisine, capacity)

    @prep_time = prep_time
  end

  def open?
    super || Time.now.hour >=11 && Time.now.hour < 14
  end

end
