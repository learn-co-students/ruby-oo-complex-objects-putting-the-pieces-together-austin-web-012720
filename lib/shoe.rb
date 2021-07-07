# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :condition, 
    :material, :size

    def initialize(brand)
        @brand = brand
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
end
