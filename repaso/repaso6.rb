class Mamifero 
    def initialize
    end 
    def comer 
        puts "comiendo..."
    end 
    def hablar 
        puts "hablando..."
    end 
end 
class Perro < Mamifero 
    def hablar 
        puts "guau guau"
    end 
end 

class Gato < Mamifero 
    def hablar 
        puts "miau miau"
    end 
end 

miperro = Perro.new 
miperro.hablar()  

migato = Gato.new 
migato.hablar() 