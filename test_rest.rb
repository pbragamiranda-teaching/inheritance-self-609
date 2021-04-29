require_relative 'restaurant'

pizza_bras = Restaurant.new(
            "Bras", "Rio", "italian", 100
            )

puts "#{pizza_bras.name} is in #{pizza_bras.city}"

puts "#{pizza_bras.name} has a capacity of #{pizza_bras.capacity} seats"

puts "*" * 16
puts "Under construction! We are doubling our seats"
puts "*" * 16

pizza_bras.capacity = 200

puts "#{pizza_bras.name} has a capacity of #{pizza_bras.capacity} seats"

puts "#{pizza_bras.name} is #{pizza_bras.open? ? "open" : "close"}"

pizza_bras.book("Carla")

p pizza_bras
