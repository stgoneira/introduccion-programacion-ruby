fahrenheitTexto = ARGV[0]
fahrenheit = fahrenheitTexto.to_f # conversión a float 
celsius = (fahrenheit - 32) / 1.8
printf "%.2f grados Fahrenheit son equivalentes a %.2f grados Celsius.", fahrenheit, celsius