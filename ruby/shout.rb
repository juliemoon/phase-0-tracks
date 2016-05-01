=begin RELEASE 1:
module Shout
    def self.yell_angrily(words)
    words + "!!!" + " :("
    end

    def self.yell_happily(words)
    words + "!!!" + " :)"
    end
end

#DRIVER CODE:
Shout.yell_angrily("ugh")
Shout.yell_happily("Whoo")
=end

#RELEASE 3:
module Shout
    def loud(str)
        puts ":shouts loudly: #{str}"
    end
end

class Child
    include Shout
end

class Adult
    include Shout
end

child = Child.new
child.loud("I don't want to...")

adult=Adult.new
adult.loud("I don't want to...")

