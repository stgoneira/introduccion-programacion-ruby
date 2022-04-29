# http://rubytutorial.wikidot.com/duck 
# Si camina como un pato, nada como un pato y hace "quack", podemos tratarlo como un pato. James Whitcomb Riley

class Pato 
    def nadar 
        return 'paddle paddle'
    end 
end 

class Ganso 
    def nadar 
        return 'splash splash'
    end 
end 

patricio    = Pato.new 
elgansito   = Ganso.new 

class Main 
    def actividadAcuatica(animal)
        puts animal.nadar 
    end 
end 

Main.new.actividadAcuatica patricio  
Main.new.actividadAcuatica elgansito  