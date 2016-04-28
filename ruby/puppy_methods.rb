
class Puppy
    
    def fetch(toy)
        puts "I brought back the #{toy}!"
        toy
    end
    
    def speak(x)
        x.times {|x| puts "woof"}
    end
    
    def roll_over
        puts "Rolls over"
    end
    
    def dog_years(i)
        puts "The dog is #{i*7} in dog years"
    end
    
    def play_dead
        puts "Dog is playing dead"
    end
    
    def initiliaze
        puts "initializing new puppy instance"
    end
    
end

comet = Puppy.new
comet.fetch("Squeaker")
comet.speak(5)
comet.roll_over
comet.dog_years(10)
comet.play_dead


class Jedi
    def fight
        puts "Jedis are fighting"
    end
    
    
    def meditate
        puts "Jedis are meditating"
    end
    
end



star_wars_array = []
50.times{|instance_class|puts instance_class = Jedi.new
    star_wars_array << instance_class}

star_wars_array.each{|x| x.fight}
star_wars_array.each{|x| x.meditate}

