require_relative 'fastfood_restaurant'
require_relative 'gastronomic_restaurant'

mc_donald = FastfoodRestaurant.new(
            "Mc Donald", "New York", "burger", 100, 11
            )

lasai = GastronomicRestaurant.new(
            "Lasai", "Rio", "modern", 120, 1
            )

# puts "#{lasai.name} is in #{lasai.city}"

# puts "#{mc_donald.name} is #{mc_donald.open? ? "open" : "closed"}"

lasai.book('Andre')
lasai.book('Benjamin')

mc_donald.book('Belisa')
mc_donald.book('Pedro')


puts lasai.name
lasai.print_clients

puts mc_donald.name
mc_donald.print_clients
