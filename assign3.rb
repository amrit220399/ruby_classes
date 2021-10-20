=begin
16) Write Regular Expressions for the following format
·        Email format checking
·        Image file format checking
·        Document file format checking
=end

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
a = 10 + b=”25”
a+b =0 =>Error
=end

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
20)text = ”I am learning ruby2”
Check “am” is there using match method
Check number is there using scan method	
=end

text = "I am learning ruby2"
puts text.match?(/am/)

puts text.scan(/\d/)  #=> returns number in string i.e. 2


#HTTParty gem
require 'httparty'

response = HTTParty.get("https://restcountries.com/v3.1/name/india")
body = JSON.parse(response.body)
body.each{ |i| 
	i.each{|k,v| 
		puts "Key: #{k} | Value:#{v}"
	}
}

