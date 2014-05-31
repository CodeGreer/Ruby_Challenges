class Pistachio
    
    def set_color=(color)
        @color = color
    end
    
    def get_color
        return @color
    end
    
    def set_flavor=(flavor)
        @flavor = flavor
    end
    
    def get_flavor
        return @flavor
    end
    
    def taste
        return "Yummy!"
    end
end

pistachios = Pistachio.new
pistachios.set_flavor= "salty"
pistachioflavor = pistachios.get_flavor
pistachios.set_color= "green"
pistachiocolor = pistachios.get_color

puts "Pistachios are #{pistachioflavor}, #{pistachiocolor}, and taste #{pistachios.taste}"

puts pistachios.inspect