nombre  = "Joselis" # String 
edad    = 18 # Númerico 

if edad >= 18 then 
    #puts "Joselis es mayor de edad"
else 
    #puts "Joselis NO es mayor de edad" 
end 

unless edad >= 18 then 
    #puts "Joselis NO es mayor de edad" 
else 
    #puts "Joselis es mayor de edad"
end 

esDomingo   = true  # variables para ejemplo 
esSabado    = false # variables para ejemplo 
esViernes   = false # variables para ejemplo 
presupuesto = 50000 # variables para ejemplo

if esDomingo and presupuesto > 10000 then 
    #puts "Voy a comer en un restaurant"
else  
    #puts "Voy a comer en casa"
end 

#puts "Por favor escriba su nombre: "
#nombre = gets() # => "David\n" 
#nombre = nombre.chomp() # => "David"
#edad   = gets.chomp 
#puts "Hola #{nombre}" 

alumnos = ["Alejandra", "César", "Edrie", "Evelin", "Iván", "Joselis", "Oscar"] 

puts "Los alumnos que están presente son:"
alumnos.each do |nombreAlumno|
    # puts "El alumno(a) #{nombreAlumno} está presente!."
end 

for nombreAlumno in alumnos do 
    puts "El alumno(a) #{nombreAlumno} está presente!."
end 

