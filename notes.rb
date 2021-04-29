class SuperClass
end

class ChildClass < SuperClass
end

Time.now # class methods

require 'json'
JSON.parse({}) # class methods

lasai = GastronomicRestaurant.new(
            "Lasai", "Rio", "modern", 120, 1
            )

lasai.print_clients # instance method

Restaurant.categories # class method
# ['thai', 'french', 'italian', 'brazilian']
