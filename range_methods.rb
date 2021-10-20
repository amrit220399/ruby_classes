#Range Methods

# 1. begin → obj
puts (1..10).begin   #=> 1
puts (-1..-10).begin   #=> -1

# 2. cover?(obj) → true or false
puts ("a".."z").cover?("c")    #=> true
puts ("a".."z").cover?("5")    #=> false
puts ("a".."z").cover?("cc")   #=> true

# 3. each {| i | block } → rng
(10..15).each {|n| print n, ' ' }
# prints: 10 11 12 13 14 15

#(2.5..5).each {|n| print n, ' ' }
# raises: TypeError: can't iterate from Float

puts 

# 4. end → obj
puts (1..10).end   #=> 10
puts (-1..-10).end   #=> -10

# 5. eql?(obj) → true or false
puts (0..2).eql?(0..2)            #=> true
puts (0..2).eql?(Range.new(0,2))  #=> true
puts (0..2).eql?(0...2)           #=> false

# 6. exclude_end? → true or false
puts (1..5).exclude_end?     #=> false
puts (1...5).exclude_end?    #=> true

# 7. first → obj
# or first(n) → an_array

print (10..20).first     #=> 10
print (10..20).first(3)  #=> [10, 11, 12]

puts 

# 8. include?(obj) → true or false
puts ("a".."z").include?("g")   #=> true
puts ("a".."z").include?("A")   #=> false
puts ("a".."z").include?("cc")  #=> false

# 9. inspect → string

puts (10..21).inspect
puts ("a".."z").inspect

# 10. last(n) → an_array

print (10..20).last      #=> 20
puts
print (10...20).last     #=> 20
puts
print (10..20).last(3)   #=> [18, 19, 20]
print (10...20).last(3)  #=> [17, 18, 19]
puts

# 11. max → obj
#max {| a,b | block } → obj
#max(n) → obj
#max(n) {| a,b | block } → obj

puts (10..20).max    #=> 20

# 12. member?(obj) → true or false
puts ("a".."z").include?("g")   #=> true
puts ("a".."z").include?("A")   #=> false
puts ("a".."z").include?("cc")  #=> false

# 13. min → obj
#min {| a,b | block } → obj
#min(n) → array
#min(n) {| a,b | block } → array

puts (10..20).min    #=> 10
puts ('a'..'b').min    #=> a

# 14. size → num
puts (10..20).size    #=> 11
puts ('a'..'z').size  #=> nil

# 15. to_a → array
print (10..20).to_a
puts
print ('a'..'z').to_a
