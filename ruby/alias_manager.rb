
# input your name

# convert strings to arrays using the .split method

# output:
#   swaps first and last name
#   replaces any vowels in your name with the following immediate vowel
#   replaces any consonants in your name with the following consonant, non-vowels.

#create your own method to do the above steps
def encrypt_name(first,last)
    puts "your spy name is #{last}, #{first}"
end
encrypt_name("Julie","Moon")

# create an array of letters and create a method that returns the next letter

puts encrypt_name("Julie","Moon").split('').map{|ch| ch.next}.join



