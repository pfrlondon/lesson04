# 1. Create a directory called "lib" 
# under your exercise files directory. 
#
# In the /lib directory, create a class named User, 
# with first_name and last_name attribute accessors. 
#
# Declare an initialize method
# which sets both of these attributes for a new object of this class.
# Then, declare a get_full_name method 
# which returns the first and last name values, 
# concatenated as a single full name.
#
# Remember, Ruby must know how to find your class, 
# and you must require it for your code below.


user = User.new("Your", "Name")
puts user.get_full_name
