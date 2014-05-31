fizzbuzz = (1..100).to_a

fizzbuzz.each do |number|
    if number % 3 == 0 && number % 5 == 0
        puts "fizzbuzz"
    elsif 
        number % 5 == 0
        puts "buzz"
    elsif 
        number % 3 == 0
        puts "fizz"
    elsif
        puts number
end
end