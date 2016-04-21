# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 “iNvEsTiGaTiOn”.swapcase
 => “InVeStIgAtIoN”

 “zom”.sub(/[o]/,'oo')
 => “zoom”

 “enhance”.center(20)
=> “    enhance    ”

 “Stop! You’re under arrest!”.upcase
 => “STOP! YOU’RE UNDER ARREST!”

str= " " + "suspects"
 “the usual”.+str
=> “the usual suspects”
# option #2:
# a = "the usual "
# a << "suspects"
# print a

#“ suspects”.<???>
a = " suspects"
a.prepend ("the usual")
print a
=> “the usual suspects”

 “The case of the disappearing last letter”.chop
 => “The case of the disappearing last lette”

 “The mystery of the missing first letter”.delete"T"
 => “he mystery of the missing first letter”
# option 2:
# str= "The mystery of the missing first letter"
# str.slice(1..-1)
# =>“he mystery of the missing first letter”
# option 3:
# str.slice!"T"
# str



 "Elementary,    my   dear        Watson!".strip.squeeze
 => "Elementary, my dear Watson!"

“z”.ord
=> 122
# a.ord returns 97, this is the codepoint for the first character in the string. The significance of the number 122 in relation to the character z is it the 122nd codepoint for the letter in the string. I believe the .ord method is to match the string to its decimal representation on the ASCII chart.

a = “How many times does the letter ‘a’ appear in this string?”
a.count "a"
=> 4