#Integer Methods

# 1. abs → integer
puts (-12345).abs   #=> 12345
puts -5678.abs     #=> 5678
puts 1122.abs      #=> 1122

# 2. bit_length → integer

puts (-12345).bit_length   #=> 14
puts -5678.bit_length     #=> 13
puts 1122.bit_length      #=> 11

# 3. ceil([ndigits]) → integer or float

puts 1.ceil           #=> 1
puts 1.ceil(2)        #=> 1
puts 18.ceil(-1)      #=> 20
puts (-18).ceil(-1)   #=> -10

# 4. chr([encoding]) → string

puts 65.chr    #=> "A"
puts 101.chr   #=> "e"

# 5. digits(base) → array
print 12345.digits      #=> [5, 4, 3, 2, 1]
print 12345.digits(7)   #=> [4, 6, 6, 0, 5]
print 12345.digits(100) #=> [45, 23, 1]
puts


#6. div(numeric) → integer

puts 555.div(5)
puts 30.div(5)

#7. fdiv(numeric) → float

puts 555.fdiv(2)
puts 30.fdiv(5)

#8. even? → true or false

puts 555.even?
puts 100.even?

#9. odd? → true or false

puts 555.odd?
puts 100.odd?

#10. floor([ndigits]) → integer or float

puts 1.floor           #=> 1
puts 1.floor(2)        #=> 1
puts 18.floor(-1)      #=> 10
puts (-18).floor(-1)   #=> -20

# 11. gcd(other_int) → integer
puts 36.gcd(60)                  #=> 12
puts 2.gcd(2)                    #=> 2
puts 3.gcd(-7)                   #=> 1

# 12. gcdlcm(other_int) → array
print 36.gcdlcm(60)                  #=> [12, 180]
print 2.gcdlcm(2)                    #=> [2, 2]
print 3.gcdlcm(-7)                   #=> [1, 21]

puts

# 13. integer? → true
puts 13.integer?

# 14. lcm(other_int) → integer
puts 36.lcm(60)                  #=> 180
puts 2.lcm(2)                    #=> 2
puts 3.lcm(-7)                   #=> 21

#15. magnitude → integer
puts (-12345).magnitude   #=> 12345
puts -12345.magnitude     #=> 12345
puts 12345.magnitude      #=> 12345

# 16. next → integer 
puts 17.next
puts -17.next