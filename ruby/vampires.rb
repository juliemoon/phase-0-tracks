def process_one_employee
    puts "What is your name?"
    name= gets.chomp.capitalize!
    
    puts "How old are you?"
    input = gets.chomp.to_i
    puts "let's verify your age"
    current_year=2016
    puts "What is your birth_year?"
    birth_year=gets.chomp.to_i
    age= current_year-birth_year
    
    told_truth=true
    if input!= age
        told_truth=false
    end
    
    if told_truth
        puts "you're telling the truth"
        else puts "you're lying"
    end
    
    valid_input=false
    until valid_input==true
        
        puts "Would you like garlic bread? yes or no?"
        wants_garlic_bread= gets.chomp.downcase
        
        if wants_garlic_bread == "yes"
            valid_input=true
            elsif wants_garlic_bread == "no"
            valid_input=true
            else puts "answer yes or no only"
        end
    end
    
    valid_input=false
    until valid_input==true
        
        puts "would you like to enroll in our company's fantastic health insurance plan? yes or no?"
        wants_health_insurance= gets.chomp.downcase
        
        if wants_health_insurance == "yes"
            valid_input=true
            elsif wants_health_insurance == "no"
            valid_input=true
            else puts" answer yes or no only"
        end
    end
    
    
    puts "your name is #{name}"
    puts  "your age is #{age}"
    p
    if told_truth
        puts "told_truth about age"
        else puts "lied about age"
    end
    puts  "you answered #{wants_garlic_bread} for garlic bread"
    puts "you answered #{wants_health_insurance} for health insurance"
    
    allergic_to_sunshine=false
    allergies=""
    until allergies=="done"||allergies=="sunshine"
        puts "What are you allergies? Write done when you are finished"
        allergies=gets.chomp
        if allergies=="sunshine"
            allergic_to_sunshine=true
        end
    end
    
    if name.upcase == "DRAKE CULA" || name.upcase == "TU FANG"
        puts "Most definitely a vampire."
        elsif allergic_to_sunshine==true
        puts "Probably a vampire"
        elsif told_truth && wants_garlic_bread == "yes" && wants_health_insurance == "yes"
        puts "Probably not a vampire"
        elsif told_truth == false && wants_garlic_bread == "no" && wants_health_insurance == "no"
        puts "Almost certainly a vampire"
        elsif told_truth == false && (wants_garlic_bread == "no"|| wants_health_insurance == "no")
        puts "Probably a vampire"
        else 
        puts "result inconclusive"
    end
end

puts "How many employees do you have?"
num_employees=gets.chomp.to_i

for i in 1..num_employees
    process_one_employee
end

puts "Actually never mind! What do these questions have to do with anything? Let's all be friends"

