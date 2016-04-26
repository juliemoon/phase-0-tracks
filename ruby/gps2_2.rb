# RELEASE 0
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
# Declare a method with a string for the parameter
# Make a default quantity equal to 2
# Use puts to print the content of the list to the console
#print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps: Create a method with two spaces for the parameter
# the first one should equal the key
# the second will equal the value pair
# output: Print the keys and values of the list to the console


# Method to remove an item from the list
# input: The item and the quantity
# steps: Delete the item from the hash
# output: The new hash without the item that was deleted

# Method to update the quantity of an item
# input: The quantity of the corresponding key
# steps: Update the quantity for the corresponding item
# output: The hash with the updated quantity

# Method to print a list and make it look pretty
# input: The hash itself
# steps: Print the hash contents with it formatted properly/well-organized
# output: The organized hash with item and quantity

#RELEASE 2- INITIAL SOLUTION
def create_list(items)
    items = items.split
    list = {}
    items.each do |item|
        list[item] = 1
    end
    
    p list
end

def add_item(list, new_item, quantity)
    list[new_item] = quantity
    p list
end

def remove_item(list,item_remove)
    list.delete(item_remove)
    puts list
end

def update_quantity(list,item, quantity)
    list[item] = quantity
    puts list
end

list = create_list("waffles apples eggs milk bread")
p add_item(list, "ham", 2)
remove_item(list, "ham")
update_quantity(list, "apples", 5)

#RELEASE 3 - TEST SOLUTION
def create_list(items)
    items = items.split
    grocery_list = {}
    items.each{|item|grocery_list[item] = 1}
    p grocery_list
end

def add_item(grocery_list, item, quantity)
    grocery_list[item]=quantity
    p grocery_list
end

def remove_item(grocery_list, item)
    grocery_list.delete(item)
    p grocery_list
end

def update_quantity(grocery_list, item, quantity)
    grocery_list[item] = quantity
    puts grocery_list
end

grocery_list = create_list("Onions")

add_item(grocery_list, "Lemonade", 2)
add_item(grocery_list, "Tomatoes", 3)
add_item(grocery_list, "Ice_cream", 4)

remove_item(grocery_list,"Lemonade")

update_quantity(grocery_list,"Ice_cream",1)

#RELEASE 5:
#What did you learn about pseudocode from working on this challenge?
# I should write the general framework for the code instead of focusing on the right syntax for a certain method.

#What are the tradeoffs of using arrays and hashes for this challenge?
#Hashes seem more user friendly because I don't have to refer to the index number.

#What does a method return? ??? Not sure...

#What kind of things can you pass into methods as arguments? Strings, integers

#How can you pass information between methods? By setting parameters(?)

#What concepts were solidified in this challenge, and what concepts are still confusing? creating methods are confusing. I'm still figuring out where to put what, ie: where to put print (inside or outside the method?), understanding what will be returned in a method, and I wasn't sure how to include different values for each key. 

