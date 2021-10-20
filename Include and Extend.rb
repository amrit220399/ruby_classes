# Ruby program of Include and Extend
  
# Creating a module contains a method
module Engineer
  def hello
    puts 'Hello Engineer!'
  end
end
   
class IT
 
  include Engineer  # only can access hello methods with the instance of the class.

end
   
class CSE
  
  extend Engineer 	#only can access hello methods with the class definition.

end
   

IT.new.hello() 		# object access 
  
CSE.hello() 		# class access 
					  
#IT.hello() 	# NoMethodError: undefined  method `hello' for IT:Class

#Engineer.hello() # NoMethodError: undefined  method `hello' for Engineer:Module