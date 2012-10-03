# In the /lib directory, 
# define a Admin class which extends the User class created
# in the previous exercise, but adds a title attribute accessor. 
#
# Ensure that when a child object is initialized, 
# all attributes are initialized. 
# Then override the get_full_name method in the child 
# to include the title.

# Remember, a child class must require the code
# it will extend, and the path to that code is 
# determined by the $LOAD_PATH, not its own
# physical location on the file system.
#
# Remember, Ruby must know how to find your class, 
# and you must require it for your code below.




admin = Admin.new("Your", "Name", "Title")
puts admin.get_full_name

