puts "Por favor ingrese su nombre"
nombre  = gets().chomp()
puts "Por favor ingrese su edad"
edad    = gets.chomp()
saludo  = "#{nombre} tiene #{edad} años" 
puts saludo 

class Persona

    def initialize(nombre, fechaNacimiento)
        @nombre = nombre 
        @fechaNacimiento = fechaNacimiento 
    end 

end 