# más info: https://www.rubyguides.com/2018/11/attr_accessor/ 

class Carrera 
    attr_reader :nombre
    def initialize nombre 
        @nombre = nombre 
    end 
end 

class Alumno 
    attr_reader :nombre, :carrera
    def initialize nombre, carrera  
        @nombre     = nombre 
        @carrera    = carrera 
    end 
end 

java            = Carrera.new "Java Fullstack"
emprendimiento  = Carrera.new "Emprendimiento"

jessie      = Alumno.new "Jessie", java 
leonel      = Alumno.new "Leonel", java 
alejandra   = Alumno.new "Alejandra", emprendimiento
daniela     = Alumno.new "Daniela", emprendimiento

alumnos = [jessie, leonel, alejandra, daniela]

puts 
puts 
alumnos.each do |alumno|
    puts "#{alumno.nombre} estudia #{alumno.carrera.nombre}"
end 
puts 
puts 