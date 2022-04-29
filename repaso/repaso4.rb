class Alumno     
    # constructor 
    def initialize(name)
        @nombre = name 
    end 

    def presentarse(idioma)
        if idioma == "español" 
            puts "Hola soy #{@nombre}"
        else 
            puts "Hi my name is #{@nombre}"
        end 
    end 
end 

# crear instancias 
evelin  = Alumno.new("Evelín") 
joselis = Alumno.new("Joselis") 
oscar   = Alumno.new("Oscar")

# invocar sus métodos 
evelin.presentarse("inglés") 
joselis.presentarse("español") 