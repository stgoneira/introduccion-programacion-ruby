class Circulo 

    def initialize(diametro)
        @diametro = diametro 
    end 

    def getRadio
        return @diametro / 2 
    end 

    def getPerimetro 
        return @diametro * Math::PI 
    end 
end 

diametro = 65 
circulo1 = Circulo.new( diametro ) 
perimetro = circulo1.getPerimetro
# puts "El perímetro del círculo con diámetro de #{diametro} es #{perimetro}"
printf "\n\nEl perímetro del círculo con diámetro de %.2f es %.2f\n\n", diametro, perimetro 
