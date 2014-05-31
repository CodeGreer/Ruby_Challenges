class Nuts
    
    def set_nut=(nut)
        @nut = nut
    end
    
    def get_nut
        return @nut
    end
    
    def set_color=(color)
        @color = color
    end
    
    def get_color
        return @color
    end
    
    def set_binomial=(binomial)
        @binomial = binomial
    end
    
    def get_binomial
        return @binomial
    end
end    
    



class Pistachios < Nuts
    
    def set_flavor=(flavor)
        @flavor = flavor
    end
    
    def get_flavor
        return @flavor
    end
end

class Almonds < Nuts
    
    def set_flavor=(flavor)
        @flavor = flavor
    end
    
    def get_flavor
        return @flavor
    end
end

class Walnuts < Nuts
    
    def set_flavor=(flavor)
        @flavor = flavor
    end
    
    def get_flavor
        return @flavor
    end
end


pistachios = Pistachios.new
pistachios.set_flavor= "salty"
pistachioflavor = pistachios.get_flavor
pistachios.set_color= "green"
pistachiocolor = pistachios.get_color
pistachios.set_binomial= "Pistacia vera"
pistachiobinomial = pistachios.get_binomial

almonds = Almonds.new
almonds.set_flavor= "smoked"
almondflavor = almonds.get_flavor
almonds.set_color= "brown"
almondcolor = almonds.get_color
almonds.set_binomial= "Prunus dulcis"
almondsbinomial = almonds.get_binomial


walnuts = Walnuts.new
walnuts.set_flavor= "plain"
walnutsflavor = walnuts.get_flavor
walnuts.set_color= "brown"
walnutcolor = walnuts.get_color
walnuts.set_binomial= "Juglans regia"
walnutbinomial = walnuts.get_binomial

puts "I love nuts.  My favorite are pistachios, which are #{pistachioflavor}, #{pistachiocolor}, and taste yummy.  I also like almonds.  They are in the binomial #{almondsbinomial} and I love them #{almondflavor}.  Walnuts are my least favorite nut.  To me, they just taste #{walnutsflavor}."

puts pistachios.inspect
puts almonds.inspect
puts walnuts.inspect
