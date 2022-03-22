# ARGV es un array que contiene los argumentos escritos en la consola 
diametroTexto   = ARGV[0] 
diametro        = diametroTexto.to_i # casting string to number 
radio           = diametro / 2

puts "Si el diámetro es #{diametro} el radio es #{radio}."