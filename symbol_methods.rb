#Symbol Methods

# 1. casecmp(other_symbol) → -1, 0, +1, or nil
puts :aBcDeF.casecmp(:abcde)     #=> 1
puts :aBcDeF.casecmp(:abcdef)    #=> 0
puts :aBcDeF.casecmp(:abcdefg)   #=> -1
puts :abcdef.casecmp(:ABCDEF)    #=> 0

# 2. casecmp?(other_symbol) → true, false, or nil
puts :aBcDeF.casecmp?(:abcde)     #=> false
puts :aBcDeF.casecmp?(:abcdef)    #=> true
puts :aBcDeF.casecmp?(:abcdefg)   #=> false
puts :abcdef.casecmp?(:ABCDEF)    #=> true

# 3. downcase → symbol
puts :AbcdEf.downcase

# 4. empty? → true or false
puts :abcDE.empty?

# 5. id2name → string
puts :Working.id2name

# 6. inspect → string
puts :Working.inspect

# 7. length → integer
puts :name.length

# 8. match(pattern) → matchdata or nilclick to toggle source
#match(pattern, pos) → matchdata or nil

puts :name.match(/me/) 	#=> me
puts :name.match(/aa/)	#=> nil

# 9. size → integer

puts :books.size

# 10. slice(idx) → char
# slice(b, n) → string

puts :books.slice(2,2)	#=> ok
puts :books.slice(2)	#=> o





