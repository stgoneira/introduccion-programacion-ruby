require 'json'
require 'open-uri'

url = 'https://jsonplaceholder.typicode.com/comments?postId=1'

# https://rubyapi.org/3.1/o/stringio
comentariosStr = URI.open( url ).string 

# array con hashes por cada indice
comentarios = JSON.parse( comentariosStr )

comentarios.each do |comentario| 
    tema   = comentario["name"]
    cuerpo = comentario["body"]
    email  = comentario["email"]
    puts "Email: #{email} \nTema: #{tema} \nComentario: #{cuerpo} \n\n"
end 

