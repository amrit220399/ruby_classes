#Range - Will float work with range?


r= 1.0..2.9
puts r.step(0.2) {|i| puts i}  # Use step for float as each, select, to_a do not work with float range 



#List months - by default in ruby

require 'date'
puts Date::MONTHNAMES[1..12]



