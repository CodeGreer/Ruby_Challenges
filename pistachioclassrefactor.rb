class Pistachio
    
    attr_writer :flavor, :color
    attr_reader :flavor, :color
    
    def taste
        return "Yummy!"
    end
end

pistachios = Pistachio.new
pistachios.flavor= "salty"
pistachioflavor = pistachios.flavor
pistachios.color= "green"
pistachiocolor = pistachios.color

puts "Pistachios are #{pistachioflavor}, #{pistachiocolor}, and taste #{pistachios.taste}"

puts pistachios.inspect

class Pistachio
    
    attr_accessor :flavor, :color
    
    def taste
        return "Yummy!"
    end
end

pistachios = Pistachio.new
pistachios.flavor= "salty"
pistachioflavor = pistachios.flavor
pistachios.color= "green"
pistachiocolor = pistachios.color

puts "Pistachios are #{pistachioflavor}, #{pistachiocolor}, and taste #{pistachios.taste}"

puts pistachios.inspect
