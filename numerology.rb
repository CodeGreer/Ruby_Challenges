puts "Please enter your birthday in the format: MMDDYYYY"
birthDate = gets
birthDate.split(',')

a = birthDate[0].to_i
b = birthDate[1].to_i
c = birthDate[2].to_i
d = birthDate[3].to_i
e = birthDate[4].to_i
f = birthDate[5].to_i
g = birthDate[6].to_i
h = birthDate[7].to_i
newNumber = a + b + c + d + e + f + g + h

nextNum = newNumber.to_s
nextNum.split(',')
aa = nextNum[0].to_i
bb = nextNum[1].to_i
lastNum = aa + bb

if lastNum > 9
    finalNum = lastNum.to_s
    finalNum.split(',')
    aaa = finalNum[0].to_i
    bbb = finalNum[1].to_i
    finalNumber = aaa + bbb
    puts finalNumber
else
    puts lastNum
    
end

numerology = finalNumber || lastNum

case numerology
    when 1 then puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2 then puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3 then puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4 then puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5 then puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6 then puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7 then puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8 then puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9 then puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else puts "Oops! Something went wrong. Try again."
end