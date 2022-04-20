require 'time'
require 'date'

def saludo 
    puts "Por favor ingrese su nombre"
    nombre  = gets().chomp()
    puts "Por favor ingrese su edad"
    edad    = gets.chomp()
    saludo  = "#{nombre} tiene #{edad} años" 
    puts saludo
end  

class Persona

    def initialize(nombre, fechaNacimiento)
        @nombre = nombre 
        @fechaNacimiento = fechaNacimiento 
    end 

    def getEdad
        ahora = Date.today 
        return (ahora - @fechaNacimiento)/365 
    end 
end 

juan = Persona.new( "Juan", Time.new(1987, 12, 25).to_date )
edad = Integer( juan.getEdad )
puts "Juan tiene #{edad} años!!!"