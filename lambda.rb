=begin
Write a lambda/Proc expression inside a method to calculate different types of taxes.
Given Two product
* A  book costs Rs 58
* A bag costs Rs 300
Assume sales taxrate = 10%
vat taxrate = 18%
formula : Price = Price * taxrate
=end

def calculateTax()
	
	p = Proc.new{|product,price| 
		if product == "book"
			tax = 0.01 * price
		else
			tax = 0.18 * price
		end
		puts tax
	}

	p.call("book",58)
	p.call("bag",300)

end

calculateTax()