class Vehicle
    attr_accessor :fuel_type, :color
    attr_writer :attribute_name

    @engine = true
    @brakes = true
    @count = 0

    class << self
        def engine
            @engine
        end
        def add_vehicle
            @count += 1
        end
        def count
            @count
        end
    end

    def initialize(color, fuel_type)
        @color = color
        @fuel_type = fuel_type
        self.class.add_vehicle
    end
end

car_1 = Vehicle.new "red", "diesel"
car_2 = Vehicle.new "blue", "petrol"
p Vehicle.count