#encrypt method pseudo code

# For each letter in the string:
# If character is not a space, move forward one letter

#decrypt method pseudo code

#For each letter in the string:
#If character is not a space, move backward one letter

def encrypt(name)
    for i in 0...name.length
        name[i]=name[i].next
    end
    name
end

puts encrypt("abc")

#this passed:
#result = encrypt("abc")
#if result == "bcd"
    #p "passed test"
#else
    #p "failed test"
#end

#this did not pass
#result = encrypt("zed")
#if result == "afe"
    #p "passed test"
#else
    #p "failed test"
#end

#test to decrypt
#result = decrypt("bcd")
#if result == "abc"
    #p "passed test"
#else
    #p "failed test"
#end

#result = decrypt("afe")
#if result == "zed"
    #p "passed test"
#else
    #p "failed test"
#end