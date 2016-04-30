#RELEASE 0- designing a honey badger class
#class HoneyBadger:
#Attributes:
#moods: varies- tired, excited, scared, content, etc.
#age: varies
#name: varies

#method
#eating method- makes sound *nom nom*
#sleeping method- falls asleep *zZzZz*
#kill method- claws and bites its prey to death. Input: is name of animal, Output: prints statement "The honey badger ferociously killed #{prey}"


#Release 1: Write up the class:

class HoneyBadger
    attr_accessor :name, :age, :moods
    def initialize (name, age, moods)
        @name = name.capitalize
        @age = age.to_i
        @moods = moods
    end
    
    def to_s
        "The name of your of honey badger is #{@name}, it is #{@age} years old, and is in a(n) #{@moods} mood."
    end
    
    def eat
        puts "*nom nom nom*"
    end
    
    def sleep
        puts "*Zzzzz*"
    end
    
    def hunt(animal)
        puts "Honey badger, #{@name} has ferociously killed its prey, the #{animal}."
    end
end

user_array=[]

puts "Let's create instances of Honeybadger. You can create as many as you want! When you are finished, say DONE and I'll print out the attributes of each instance as a confirmation of what was created"
puts "Are you ready to get started?"
user_input = gets.chomp.upcase
until user_input == "DONE" do
    puts "What do you want to name your honey badger?"
    hb_name = gets.chomp.capitalize
    puts "Let's add info for #{hb_name}'s age and mood."
    puts "How old do you want to make #{hb_name} the honey badger?"
    hb_age = gets.chomp.to_i
    puts "What is the current mood of #{hb_name}?"
    hb_mood = gets.chomp
    honeybadger = HoneyBadger.new(hb_name, hb_age, hb_mood)
    #put user_array here to keep pushing new instances of class made in the loop. Outside of the loop it will only hold one instance class data.
    user_array << honeybadger
    puts "Should we keep going? Reply DONE to end"
    #for the loop to understand "DONE" to end we need to include user_input in the loop
    user_input = gets.chomp.upcase
end

puts "Fantastic! Let's go over your honey badger's info:"
puts user_array







