class Rectangulo 
    attr_reader :base, :altura 

    # constructor 
    def initialize(base, altura)
        @base   = base 
        @altura = altura 
    end     
    # métodos 
    def calcularArea 
        return @base * @altura  
    end 
    def calcularPerimetro 

    end 
end 

# crear instancia 
rectangulo1 = Rectangulo.new(10, 20)
rectangulo2 = Rectangulo.new(5, 7)
rectangulo3 = Rectangulo.new(6, 8)
# agrego los rectángulos en un contenedor (array)
rectangulos = [rectangulo1, rectangulo2, rectangulo3]

# Forma 1 
# estructura bucle (loop)
rectangunloNumero = 1 
rectangulos.each do |rectangulo|
    area = rectangulo.calcularArea() 
    #puts "El rectángulo #{rectangunloNumero} tiene un area de #{area}"
    rectangunloNumero = rectangunloNumero + 1 
end 

# Forma 2 
rectangulos.each_with_index do |rectangulo, indice|
    area = rectangulo.calcularArea() 
    # puts "El rectángulo #{indice+1} tiene un area de #{area}"
end 

# imprimir más detalles del rectángulo 
rectangulos.each_with_index do |rectangulo, indice|
    area = rectangulo.calcularArea() 
    puts "El rectángulo #{indice+1} tiene una base de #{rectangulo.base}, una altura de #{rectangulo.altura}. Calculamos un área de #{area}"
end 

