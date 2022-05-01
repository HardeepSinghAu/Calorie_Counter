require_relative '../index.rb'

def show_options
    puts "1. Calculate BMI"
    puts "2. Calculate minimum required calories per day"
    puts "3. Calculate my calorie intake for today"
    puts "4. Finished"
    
    print "Enter your option: "
    opt =gets.chomp
    return opt
end

expect(show_options).to eq(puts "1. Calculate BMI"
puts "2. Calculate minimum required calories per day"
puts "3. Calculate my calorie intake for today"
puts "4. Finished"

print "Enter your option: "
opt =gets.chomp
return opt)
