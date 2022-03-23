# puts coloca al final un salto de línea \n
puts "primera línea" 
puts "segunda línea"

# por el otro lado print no coloca un salto de línea
print "primera línea "
print "sigo en la primera línea"

puts ""
nombre 	= "Santiago"
edad 	= 34
puts "Mi nombre es #{nombre} y tengo #{edad} años."

##############################################################
##############################################################

puts ""
temperatura = 10.55
ciudad 		= "Santiago"
# imprime en pantalla el string formateado 
printf "Hay %.1f grados en la ciudad de %s", temperatura, ciudad 
# devuelve el string formateado a una variable 
variableStr = sprintf "Hay %.1f grados en la ciudad de %s", temperatura, ciudad 

##############################################################
##############################################################
puts ""
nombre 	= "Santiago"
edad 	= 34.to_s
puts "Mi nombre es " + nombre + " y tengo " + edad + " años." 
# otra forma de hacerlo 
puts "Mi nombre es ".concat(nombre).concat(" y tengo ").concat(edad).concat(" años.")