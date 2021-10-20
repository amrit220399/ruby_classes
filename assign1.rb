=begin
4)Try some string methods in IRB
a) message="  welcome  "
name="Ruby"
1. Welcome Ruby
2. Welcome RUBY
3.  welcomeruby
4.  ybuR Welcome
5. WELCOME RUBY
=end

message = "  welcome  "
name="Ruby"
puts message.strip.capitalize +  " " + name
puts message.strip.capitalize + " " + name.upcase
puts message.rstrip + name.downcase
puts name.reverse + " " + message.strip.capitalize
puts message.strip.upcase + " " + name.upcase


=begin
b)word = "Determination"
check how many characters word have?
word is having "tion"?
word is having "tic
clear the word..check is that empty?
=end

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

age=27
puts "My age : " + age.to_s
puts "Next year my age would be " + age.next.to_s
puts age >=20 and age <= 30
puts age==27
5.times{puts age}

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
a = [2,4,3,"ruby",9.99]
print a.reverse
a.delete("ruby")
print a.sort

=begin
12)Create a class for Book
Inside have methods name,author,price
Try to print the name,author of the book using object
Try to print price without object
=end

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