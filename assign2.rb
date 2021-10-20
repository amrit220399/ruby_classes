=begin
6) a)Write a ruby code for Fibonacci Series
      
b)Take a input and check the value is “string” ,”float” or “integer” using case statement
=end


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

inp = gets.chomp

case inp
    when String
        puts 'String'
    when Integer
        puts 'Integer'
    when Float
        puts 'Float'
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


name = gets.chomp
age = gets.chomp
mark1 = gets.chomp.to_f
mark2 = gets.chomp.to_f
mark3= gets.chomp.to_f

puts name , age , mark1 , mark2 , mark3

if mark1<40 or mark2 < 40 or mark3 < 40 
      puts 'FAIL'
else
      puts 'PASS' 
end



=begin
14)Write a Ruby program to print ‘1’ upto ‘10’numbers using a for loop and while loop.
=end

for i in 1..10 do 
      puts i
end

i = 1
while i<=10
      puts i
      i += 1
end 

=begin
      
15) Given an array. Arr = [‘one’,’two’,’three’,’four’,’five’]
Write a ruby code to display the elements one by one with corresponding integer values using each method
arr = ['one','two','three','four','five']
      
=end

Arr = ['one','two','three','four','five']
Arr.each_index{|i| puts "#{Arr[i]} = #{i+1}"}

=begin
      
10) Try the following methods of Hash
keys
values
clone
each
delete
      
=end
h1 = {"name"=> "Amrit","age"=>22 }
puts h1.keys
puts h1.values
h2 = h1.clone
puts h2

h1.each{ |k,v| puts "#{k} : #{v}"}

h2.delete("name")
puts h2.keys
