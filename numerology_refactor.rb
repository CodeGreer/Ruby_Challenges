def number
    puts "Please enter your birthday in the format: MMDDYYYY"
    birthDate = gets
  
    firstNum = birthDate[0].to_i + birthDate[1].to_i + birthDate[2].to_i + birthDate[3].to_i + birthDate[4].to_i + birthDate[5].to_i + birthDate[6].to_i + birthDate[7].to_i + birthDate[8].to_i + birthDate[9].to_i
    
    secondNum = firstNum.to_s
    thirdNum = secondNum[0].to_i + secondNum[1].to_i
    
    if thirdNum > 9
    fourthNum = thirdNum.to_s
   
    finalNum = fourthNum[0].to_i + fourthNum[1].to_i    
else
     return thirdNum.to_i || finalNum.to_i
        
end
end

def birthMessage(birthPathNum) 
  
    if birthPathNum == 1
        message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    elsif birthPathNum == 2
        message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    elsif birthPathNum == 3
        message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    elsif birthPathNum == 4
        message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    elsif birthPathNum == 5
        message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    elsif birthPathNum == 6
        message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    elsif birthPathNum == 7
        message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    elsif birthPathNum == 8
        message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    elsif birthPathNum == 9
        message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        
else
        message = "Oops! Something went wrong. Try again."
end 
end     

birthPathNum = number
numerology = birthMessage(birthPathNum)

puts "Your birth path number is #{birthPathNum}! " + numerology



