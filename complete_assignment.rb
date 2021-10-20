#complete_assignment
=begin
1) Open Irb and try the following tasks
·         Print your name
·         Use print and puts methods and give the differences between these two methods
=end
puts "-----ANSWER 1-----"
puts "Amrit Pal Singh"
print "I " , "am ", "learning ", "Ruby"
puts
puts "I" , "am", "learning", "Ruby"
=begin
2) Inputs 
                    a) a = 20, b = 10
·         Write a Ruby program to execute Arithmetic operators
·         Save the Ruby program in Ruby file and execute.
      b)  Day1=”Moday”,Day2=”Sunday” ( if else)
         Check the days are weekdays / weekends using logical operators
       c) Score = 100(if else)
          Check the score is greater than 50 – then half century
          Check the score is greater than 100 – then century using comparison operators
=end
puts "-----ANSWER 2 (a)-----"
a=20
b=10
puts "Addition", a+b
puts "Subtraction", a-b
puts "Multiplication", a*b
puts "Division", a/b
puts "Remainder", a%b

puts "-----ANSWER 2 (b)-----"
day1 = "Monday"
day2 = "Sunday"

def weekday(day)
	if day == "Saturday" or day == "Sunday"
	puts "Not a weekday"
	else
	puts "weekday"
	end 
end

weekday(day2)

puts "-----ANSWER 2 (c)-----"
score = 100
if score>=50 and score<100
	puts "half century"
elsif score>=100
	puts "century"
end

=begin
3) print the types of variables in a ruby file
=end
puts "-----ANSWER 3-----"

u = 'c'
v=10
w = "ruby"
x = 10.0
y = 1..10
z = [1,2,3,4]
a = :name
b = {"name" => "Amrit"} 
puts u.class
puts v.class
puts w.class
puts x.class
puts y.class
puts z.class
puts a.class
puts b.class
=begin
4)Try some string methods in IRB
a) message="  welcome  "
name="Ruby"
1. Welcome Ruby
2. Welcome RUBY
3.  welcomeruby
4.  ybuR Welcome
5. WELCOME RUBY
b)word = "Determination"
check how many characters word have?
word is having "tion"?
word is having "tic
clear the word..check is that empty?
=end
puts "-----ANSWER 4 (a)-----"
message = "  welcome  "
name="Ruby"
puts "1." + message.strip.capitalize +  " " + name
puts "2." + message.strip.capitalize + " " + name.upcase
puts "3." + message.rstrip + name.downcase
puts "4." + name.reverse + " " + message.strip.capitalize
puts "5." + message.strip.upcase + " " + name.upcase

puts "-----ANSWER 4 (b)-----"

word = "Determination"
puts word.length
puts word.include?('tion')
puts word.include?('tic')
word.clear
puts word.empty?

=begin
 5) Use IRB to work out few numeric methods
age=27
1. My age : 27
2. Next year my age would be 28.
3. Verify the age is in between 20 to 30
4. Verify the age is exactly 27 or not
           5. Print 5 times age with the help of "times" methods
=end
puts "-----ANSWER 5-----"

age=27
puts "My age : " + age.to_s
puts "Next year my age would be " + age.next.to_s
puts age >=20 and age <= 30
puts age==27
5.times{puts age}


=begin
6)  a)Write a ruby code for Fibonacci Series
      b)Take a input and check the value is “string” ,”float” or “integer” using case statement

=end
puts "-----ANSWER 6 (a)-----"
def printFibonacciNumbers(n)
      f1 = 0
      f2 = 1
      if (n < 1)
            return
      end
      print f1," "
      for x in 1...n do
            print f2," "
            f3 = f1 + f2
            f1 = f2
            f2 = f3
      end
end

printFibonacciNumbers(10)

puts "-----ANSWER 6 (b)-----"
#inp = gets.chomp
inp = "1.0"
begin
	res = Integer(inp)
		if res.to_s == inp
			puts "Integer"
		end
rescue
	begin
		res = Float(inp)
		if res.to_s== inp
			puts "Float"
		end
	rescue
		if inp===String
			puts "String"
		end
	end
end

=begin
7) Write a program for getting your name,age,mark1,mark2 and mark3(use if)
Display the result as
Name
Age
Mark 1
Mark 2
Mark 3
Total
Result : Pass / Fail(if any mark below 40 is fail)
=end
puts "-----ANSWER 7-----"

# name = gets.chomp
# age = gets.chomp
# mark1 = gets.chomp.to_f
# mark2 = gets.chomp.to_f
# mark3= gets.chomp.to_f

# puts name , age , mark1 , mark2 , mark3

# if mark1<40 or mark2 < 40 or mark3 < 40 
#       puts 'FAIL'
# else
#       puts 'PASS' 
# end



=begin
8)
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
Expected output
This is count 1
This is count 2
This is count 3
This is count 4
This is count 5
A fruit of type: apples
A fruit of type: oranges
A fruit of type: pears
A fruit of type: apricots
I got 1
I got pennies
I got 2
I got dimes
I got 3
I got quarters
=end
puts "-----ANSWER 8-----"
the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each{|i| puts "This is count #{i}"}
fruits.each{|i| puts "A fruit of type: #{i}"}
change.each{|i| puts "I got #{i}"}
=begin
9) Work out array
a = [2,4,3,"ruby",9.99]
reverse the above array
sort the above array
=end
puts "-----ANSWER 9-----"
a = [2,4,3,"ruby",9.99]
print a.reverse
a.delete("ruby")
print a.sort
=begin
10) Try the following methods of Hash
keys
values
clone
each
delete
=end
puts "-----ANSWER 10-----"
h1 = {"name"=> "Amrit","age"=>22 }
puts h1.keys
puts h1.values
h2 = h1.clone
puts h2

h1.each{ |k,v| puts "#{k} : #{v}"}

h2.delete("name")
puts h2.keys

=begin
11) convert the following
10 in to a string
"99" in to afloat
=end
puts "-----ANSWER 11-----"
a = 10
s = 10.to_s
val = "99"
f = val.to_f
puts s
puts f
=begin
12)Create a class for Book
Inside have methods name,author,price
Try to print the name,author of the book using object
Try to print price without object
=end
puts "-----ANSWER 12-----"
class Book
    @@price = 100

    def initialize(name,author)
        @name = name
        @author = author
    end

    def getname()
        return @name
    end

    def getauthor()
        return @author
    end
    
    def self.getprice()
        return @@price
    end
    
end

book = Book.new("Harry Potter","JK Rowling")
puts book.getname , book.getauthor
puts Book.getprice
=begin
13)Try some Range methods
Range – 10..20
i)min
ii)max
 iii) size
iv)last
 v)convert the range to array
=end
puts "-----ANSWER 13-----"
r = 10..20
puts r.min
puts r.max
puts r.size
puts r.last
print r.to_a
puts
=begin
14)Write a Ruby program to print ‘1’ upto ‘10’numbers using a for loop and while loop.
=end
puts "-----ANSWER 14-----"
puts "for loop"
for i in 1..10 do 
      puts i
end
puts "while loop"
i = 1
while i<=10
      puts i
      i += 1
end 
=begin
15) Given an array. Arr = [‘one’,’two’,’three’,’four’,’five’]
Write a ruby code to display the elements one by one with corresponding integer values using each loop
arr = ['one','two','three','four','five']
Expected Output
	one = 1
two = 2
three = 3
four = 4
five = 5
=end
puts "-----ANSWER 15-----"
Arr = ['one','two','three','four','five']
Arr.each_index{|i| puts "#{Arr[i]} = #{i+1}"}

=begin
16) Write Regular Expressions for the following format
·         Email format checking
·         Image file format checking
·         Document file format checking
=end
puts "-----ANSWER 16-----"

email_pattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/ 
my_email = "amrit123@gmail.com"
puts my_email =~ email_pattern

image_pattern = Regexp.new("[^\\s]+(\\.(?i)(jpe?g|png|gif|bmp))$")
file = "tree123.jpg"
puts file =~ image_pattern

doc_pattern = Regexp.new("[^\\s]+(\\.(?i)(doc|pdf|ppt|xls)(x?))$")
doc = "data.docx"
puts doc =~ doc_pattern

=begin
17) Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
Expected Output
a= 10, b = 20
	a+ b = 30
a = 10 +  b=”25”
	a+b =0 =>Error
=end
puts "-----ANSWER 17-----"
def add(a,b)
	begin
		c = a+b
	rescue Exception => e
		c = 0
		puts e.class
		puts e
		#puts e.backtrace
	end
	return c
end

a=20
b=10
c = add(a,b)
puts c


b="10"
c = add(a,b)
puts c

=begin
18) Write a Ruby code to read a file and print the lines in the file.
Expected Output
Reading the file
	One
	Two
	Three
	Four
	five
=end
puts "-----ANSWER 18-----"
puts "Reading the file"
lines =  File.readlines("read_file.txt")
lines.each { |line| puts "\t" + line  }

=begin
19) Write a Ruby program to find the given input is even or odd numbers using mixin concept.
Expected Output
>22
This is even number
>33
This is  odd number
=end
puts "-----ANSWER 19-----"

module Odd
	def checkOdd(n)
		return n.odd?
	end
end

module Even
	def checkEven(n)
		return n.even?
	end
end

class OddEven
	include Odd
	include Even

	def checkOddEven(n)
		if checkOdd(n)
			puts "#{n} => This is odd number"
		elsif checkEven(n)
			puts "#{n} => This is even number"
		end
	end
end
ob = OddEven.new
puts ob.checkOddEven(22)
puts ob.checkOddEven(33)
=begin
20)text = ”I am learning ruby2”
	Check “am” is there using match method
	Check number is there using scan method

=end
puts "-----ANSWER 20-----"

text = "I am learning ruby2"
puts text.match?(/am/)

puts text.scan(/\d/)  #=> returns number in string i.e. 2