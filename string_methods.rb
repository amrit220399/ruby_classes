#String Examples

# 1. center

puts "Ruby".center(10)		#'   Ruby   '
puts "Ruby".center(11,'*')	#'***Ruby****'


# 2. chop

puts "Ruby\n".chop		#'Ruby'
puts "Ruby\r\n".chop	#'Ruby'
puts "Ruby".chop.chop	#'Ru'



# 3. chr

puts "Ruby".chr		#'Ruby'
puts "hello".chr	#'Ruby'
puts "welcome".chr		#'Ru'


# 4. count

a= "hello world"
puts a.count "lo"                   #=> 5
puts a.count "lo", "o"              #=> 2
puts a.count "hello", "^l"          #=> 4
puts a.count "ej-m"                 #=> 4

puts "hello^world".count "\\^aeiou" #=> 4
puts "hello-world".count "a\\-eo"   #=> 4


# 5. delete

puts "hello".delete "l","lo"        #=> "heo"
puts "hello".delete "lo"            #=> "he"
puts "hello".delete "aeiou", "^e"   #=> "hell"
puts "hello".delete "ej-m"          #=> "ho"


# 6. end_with

puts  "ruby".end_with?("by", "ru")     #=> true
puts "ruby".end_with?("bye") #=> false


# 7. include

puts "hello".include? "lo"   #=> true
puts "hello".include? "ol"   #=> false
puts "hello".include? ?h     #=> true



# 8. index

puts "hello".index('a')             #=> nil
puts "hello".index(?e)              #=> 1
puts "hello".index(/[aeiou]/, -3)   #=> 4



# 9. insert(index, other_str) → str

puts "abcd".insert(4, 'X')    #=> "abcdX"
puts "abcd".insert(-3, 'X')   #=> "abXcd"
puts "abcd".insert(-1, 'X')   #=> "abcdX"

# 10. inspect

str = "hello"
str[3] = "\b"
puts str.inspect       #=> "\"hel\\bo\""


# 11. intern → symbol

puts "Koala".intern         #=> :Koala
puts s = 'cat'.to_sym       #=> :cat
puts s == :cat              #=> true
puts s = '@cat'.to_sym      #=> :@cat
puts s == :@cat             #=> true

#12. ljust(integer, padstr=' ') → new_str

puts "hello".ljust(4)            #=> "hello"
puts "hello".ljust(20)           #=> "hello               "
puts "hello".ljust(20, '1234')   #=> "hello123412341234123"

# 13. match?(pattern) → true or false

puts "Ruby".match?(/R.../)    #=> true
puts "Ruby".match?(/R.../, 1) #=> false
puts "Ruby".match?(/P.../)    #=> false

# 14. ord → integer
puts "a".ord         #=> 97
puts "b".ord         #=> 98


#15. partition(sep) → [head, sep, tail]click to toggle source
#15. partition(regexp) → [head, match, tail]

puts "hello".partition("l")         #=> ["he", "l", "lo"]
puts "hello".partition("x")         #=> ["hello", "", ""]
puts "hello".partition(/.l/)        #=> ["h", "el", "lo"]



