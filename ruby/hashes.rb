=begin
 
 pseudocode: Use Hash in a Program
 
 -create a hash called client. Include client's info. in the hash.
 -prompt user to respond to all prompts.
 -let user update a key's value.
 
 =end





puts "What is your first name?"
first_name = gets.chomp.capitalize

puts "What is your last name?"
last_name = gets.chomp.capitalize

full_name = first_name + " " +last_name

puts "How old are you?"
age = gets.chomp.to_i

puts "How many children do you have?(use 0 for none)"
children = gets.chomp.to_i

puts "Do you have pets? Yes or No?"
pets = gets.chomp.upcase

pets_boolean = false

if pets == "YES"
    pets_boolean = true
end

puts "What decor theme do you prefer?"
decor_theme = gets.chomp

puts "What are your favorite colors? Type the colors separated with a comma."
favorite_color = gets.chomp

client_info = {}
client_info[:full_name] = full_name
client_info[:age] = age
client_info[:children] = children
client_info[:pets] = pets_boolean
client_info[:decor_theme] = decor_theme
client_info[:favorite_color]= favorite_color

puts client_info

puts "Which key would you like to update?"
key = gets.chomp
puts "What is the new value you would like to set for the key?"
key_value = gets.chomp

if key = "none"
    puts "Have a nice day"
    else
    client_info[key.to_sym] = key_value
end



