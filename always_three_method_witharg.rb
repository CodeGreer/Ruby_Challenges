def always_three(number)
    
   (((((number + 5) * 2) - 4) / 2) - number)
end
puts "Please enter a number."
number = gets.to_i
puts "The number is always " + always_three(number).to_s



