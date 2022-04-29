class Transporte 

    def andar 
        puts "...andando..."
    end 
end 

class Auto < Transporte

    def andar 
        puts "auto andando..."
    end 
end 

class Moto < Transporte

end 

miAuto = Auto.new
miAuto.andar

miMoto = Moto.new 
miMoto.andar 



