puts "Please enter a number."
userNumber = gets.to_i
newNumber = userNumber
newNumber += 5
newNumber *= 2
newNumber -= 4
newNumber /= 2
newNumber -= userNumber
puts "The number is always #{newNumber}"