#Float Methods

# 1. float % other → float
puts 6543.21.modulo(137)      #=> 104.21000000000004
puts 6543.21.modulo(137.24)   #=> 92.92999999999961

# 2. float ** other → float

puts (2.0**3)   #=> 8.0


# 3. abs → float

puts (-34.56).abs   #=> 34.56
puts -34.56.abs     #=> 34.56
puts 34.56.abs      #=> 34.56

# 4. angle → 0 or float

puts -65.5.angle    #=> 3.141592653589793
puts 90.5.angle   #=> 0

# 5. ceil([ndigits]) → integer or float
puts (-1.2).ceil   #=> -1
puts (-2.0).ceil   #=> -2
puts 1.234567.ceil(2)   #=> 1.24



#6. coerce(numeric) → array

print 1.2.coerce(3)       #=> [3.0, 1.2]
print 2.5.coerce(1.1)     #=> [1.1, 2.5]
puts


#7. divmod(numeric) → array

print 42.0.divmod(6)   #=> [7, 0.0]
print 42.0.divmod(5)   #=> [8, 2.0]

puts

#8. eql?(obj) → true or false

puts 1.0.eql?(1)   #=> false
puts 1.0 == 1      #=> true

#9. fdiv(numeric) → float

puts 555.25.fdiv(2.5)
puts 30.24.fdiv(5.2)

#10. finite? → true or false

puts 1.01.finite?  		#=> true
puts -100.05.finite? 	#=> true

# 11. floor([ndigits]) → integer or float
puts (-1.2).floor   #=> -2
puts (-2.0).floor   #=> -2
puts 1.234567.floor(2)   #=> 1.23                

# 12. infinite? → -1, 1, or nil
puts (0.0).infinite?        #=> nil
puts (-1.0/0.0).infinite?   #=> -1
puts (+1.0/0.0).infinite?   #=> 1     


# 13. modulo(other) → float
puts 6543.21.modulo(137)      #=> 104.21000000000004
puts 6543.21.modulo(137.24)   #=> 92.92999999999961

# 14. nan? → true or false
puts a = -1.0      #=> -1.0
puts a.nan?        #=> false
puts a = 0.0/0.0   #=> NaN
puts a.nan?        #=> true

#15. next_float → float
puts 17.05.next_float	#=> 17.050000000000004
puts -17.2.next_float	#=> -17.199999999999996

# 16. prev_float → float
puts 17.05.prev_float	#=> 17.049999999999997
puts -17.2.prev_float	#=> -17.200000000000003