puts "What is your hamster's name?"
name = gets.chomp.capitalize

puts "What is your hamster's volume level 1-10?"
volume = gets.chomp.to_f

puts "What is your hamster's fur color?"
fur_color = gets.chomp

puts "Do you think your hamster is a good candidate for adoption (Y or N)"
adoption_candidate = gets.chomp.upcase
if adoption_candidate == "Y" || adoption_candidate == "YES"
    adoption_candidate = true
    else adoption_candidate == "N" || adoption_candidate == "NO"
    adoption_candidate = false
end
puts "How old is your hamster?"
age = gets.chomp.to_i
if age == nil
    age = nil
end
puts "The hamster's name is #{name}"
puts "The hamster's volume is #{volume}"
puts "The hamster's fur color is #{fur_color}"
puts "This hamster is good for adoption: #{adoption_candidate}"
puts "This hamster's estimated age is #{age} years old"