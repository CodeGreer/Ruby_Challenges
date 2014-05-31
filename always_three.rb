puts "Please enter a number."
userNumber = gets
newNumber = userNumber.to_i
newNumber += 5
newNumber *= 2
newNumber -= 4
newNumber /= 2
newNumber -= userNumber.to_i
finalNumber = newNumber
print "The number is always #{finalNumber}\n"


puts "Please enter a number."
userNumber = gets
newNumber = userNumber.to_i
newNumber += 5
newNumber *= 2
newNumber -= 4
newNumber /= 2
newNumber -= userNumber.to_i
print "The number is always #{newNumber}\n"