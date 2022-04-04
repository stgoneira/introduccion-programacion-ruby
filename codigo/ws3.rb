require 'json'
require 'open-uri'

url = 'https://mindicador.cl/api'

# https://rubyapi.org/3.1/o/stringio
indicadoresStr = URI.open( url ).string 

# array con hashes por cada indice
indicadores = JSON.parse( indicadoresStr )

puts "La UF del día es #{ indicadores["uf"]["valor"] }"
puts "El dólar observado del día es #{ indicadores["dolar"]["valor"] }"
puts "El valor del Euro es #{ indicadores["euro"]["valor"] }"
puts "El valor de la UTM es #{ indicadores["utm"]["valor"] }"
