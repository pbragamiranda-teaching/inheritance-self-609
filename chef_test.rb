require_relative 'chef'
require_relative 'gastronomic_restaurant'


lasai = GastronomicRestaurant.new(
            "Lasai", "Rio", "modern", 120, 1, "Rafa Silva"
            )

rafa = Chef.new("Rafa Silva", lasai)
jony = Chef.new("jony", lasai)

# puts "#{rafa.restaurant.name}'s chef is #{rafa.name}"

# p lasai.chef.name

puts rafa.greetings
puts jony.greetings
