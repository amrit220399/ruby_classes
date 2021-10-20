#operators

=begin
1. <=> or Combined Comparison Operator or Spaceship Operator

Returns 0 if first operand equals second, 
1 if first operand is greater than the second 
and -1 if first operand is less than the second.

=end

a=5
b=10
c=10
puts a<=>b 	# a is smaller
puts b<=>c  #equal
puts b<=>a 	# b is greater   

# 2. ===  Case Equality Operator
#Used to test equality within a when clause of a case statement.

puts (1...10) === 5  	#true
puts ('a'..'e') === 'd'	#true
puts (1...10) === 10	#false

# 3. !~  Opposite of =~ (Not Matching Operator)
if "Ruby Verion 2.6" !~ /\d+/
 	puts "The string does not contain any digits."
else
	puts "The string contains digits. ELSE BLOCK EXECUTED"
end

# 4. =~  Matching Operator
# The operator =~ matches a String against a regular expression pattern. 
# It returns the position/index where the String was matched - or nil if no match was found:
if "Ruby Verion 2.6" =~ /\d+/
  	puts "The string contains digits. IF BLOCK EXECUTED"
else
	puts "The string does not contain digits."
end



#gem-name = payment gateway