class Car
attr_accessor :make, :model, :year
end

car1= Car.new()
car1.make = "Hyundai"
car1.model = "Creta"
car1.year = 2020

car2= Car.new()
car2.make = "Kia"
car2.model = "Sonet"
car2.year = 2021

puts(car1.inspect)
puts(car2.inspect)
