require 'json'
require 'open-uri'

myAPIKey= 'wP6O1jXvfoNVyWne0yGQDUN9qZ65cZuFcpMqqnnN'
url = sprintf 'https://api.nasa.gov/planetary/apod?api_key=%s', myAPIKey

# https://rubyapi.org/3.1/o/stringio
astronomyPictureStr = URI.open( url ).string 

# array con hashes por cada indice
astronomyPicture = JSON.parse( astronomyPictureStr )

puts 
puts "IMAGEN ASTRONÓMICA DEL DÍA"
puts "="*30
puts 
printf "URL: %s \n", astronomyPicture['url']
puts 
