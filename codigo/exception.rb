def saludar(nombre)
    raise ArgumentError, "Nombre debe ser un string" if not nombre.class == "String"
    raise ArgumentError, "Debe entregar un nombre" if nombre.empty?
    puts "Hola #{nombre}"
end 

saludar("Juan")

saludar("Lala")

Kernel::ge