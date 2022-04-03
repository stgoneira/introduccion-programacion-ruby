require 'json'
require 'open-uri'

url = 'https://jsonplaceholder.typicode.com/users'

postsRawText = URI.open( url ).string 

# array con hashes por cada indice
usuarios = JSON.parse( postsRawText )

usuarios.each do |usuario| 
    id     = usuario["id"]
    nombre = usuario["name"]
    email  = usuario["email"]
    puts "ID: #{id} Nombre: #{nombre} Email: #{email} \n"
end 

