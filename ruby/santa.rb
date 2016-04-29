class Santa
    attr_accessor :gender, :age, :ethnicity
    
    def initialize(gender, ethnicity)
        puts "Initializing Santa instance"
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0
    end
    
    def speak
        puts "Ho, ho, ho! Haaaappy holidays!"
    end
    
    def eat_milk_and_cookies(cookie)
        puts "That was a good #{cookie} cookie!"
    end
    
    def celebrate_birthday
        @age += 1
    end
    
    def get_mad_at(reindeer)
        @reindeer_ranking << @reindeer_ranking.delete(reindeer)
    end
    
    
    #   #getter methods before refactoring:
    #     def gender
    #       @gender
    #     end
    
    #     def age
    #       @age
    #     end
    
    #     def ethnicity
    #       @ethnicity
    #     end
    
    #   #setter methods before refactoring:
    #     def gender=(new_gender)
    #       @gender = new_gender
    #     end
    
    #     def age=(new_age)
    #       @age = new_age
    #     end
    
    #     def ethnicity=(new_ethnicity)
    #       @ethnicity = new_ethnicity
    #     end
end

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
# p santas



santa = Santa.new("gender", "ethnicity")
santa.speak
santa.eat_milk_and_cookies("chocolate-chip")
santa.celebrate_birthday
p santa.get_mad_at("Rudolph")
p santa.gender=("fluid")
p santa.age
p santa.ethnicity=("mer-man")

#RELEASE 4:

santas = []

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A", "alien","mermaid"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "alien", "mer-person"]

50.times do |i|
    santa = Santa.new(example_genders.sample, example_ethnicities.sample)
    santa.age = rand(0..140)
    santas << santa
end

santas.each { |santa| p santa }

