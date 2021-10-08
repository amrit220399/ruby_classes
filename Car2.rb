class Car

attr_accessor :make, :model, :year

def initialize(make,model,year)
@make = make
@model = model
@year = year
end

end

car1= Car.new("Hyundai","Creta",2020)
car2= Car.new("Kia","Sonet",2021)

puts(car1.inspect)
puts(car2.inspect)

