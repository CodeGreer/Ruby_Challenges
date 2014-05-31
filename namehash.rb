child1_hash = {:son => "Nicholas"}
child2_hash = {:daughter1 => "Elianna"}
child3_hash = {:daughter2 => "Estella"}
child4_hash = {:daughter3 => "Norah"}
husband_hash = {:husband => "Brian"}

husband = husband_hash[:husband]
son = child1_hash[:son]
daughter1 = child2_hash[:daughter1]
daughter2 = child3_hash[:daughter2]
daughter3 = child4_hash[:daughter3]

puts "#{husband} is Sarah's husband."
puts "She has four children: one son, #{son}, and three daughters, #{daughter1}, #{daughter2}, and #{daughter3}."


#! second symbol hash

child1_hash = {son: "Nicholas"}
child2_hash = {daughter1: "Elianna"}
child3_hash = {daughter2: "Estella"}
child4_hash = {daughter3: "Norah"}
husband_hash = {husband: "Brian"}

husband = husband_hash[:husband]
son = child1_hash[:son]
daughter1 = child2_hash[:daughter1]
daughter2 = child3_hash[:daughter2]
daughter3 = child4_hash[:daughter3]

puts "#{husband} is Sarah's husband."
puts "She has four children: one son, #{son}, and three daughters, #{daughter1}, #{daughter2}, and #{daughter3}."