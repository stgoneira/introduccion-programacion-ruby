class DatoIncorrectoException < RuntimeError
end 

def saludar(nombre)    
    raise(ArgumentError, "El parámetro nombre debe ser un String") if String(nombre.class) != "String"

    raise DatoIncorrectoException, "El nombre no debe estar vacío" if nombre.strip.empty?

    puts "Hola #{nombre}"
end 

begin
    puts "Ingrese un nombre:"
    nombre = gets().chomp()
    saludar(nombre)    
rescue ArgumentError => ae 
    STDERR.puts "Se espera que el parámetro sea un String"
rescue DatoIncorrectoException => diex 
    STDERR.puts "Por favor complete con un nombre"
end 
