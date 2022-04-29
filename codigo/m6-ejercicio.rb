def convertirCelciusAFahrenheit(gradosCelcius)  
    return (gradosCelcius * 1.8) + 32 
end 

# En este método se convertirá de 
# 0 a 127 grados Celcius a Fahrenheit 
def convertirTemperatura 
    resultado = ""
    0.upto(127) do |gradosCelcius|
        gradosFahrenheit = convertirCelciusAFahrenheit(gradosCelcius) 
        plantilla = "Grados Cº = %.2f , y su conversión a Fº es = %.2f\r\n"
        resultado.concat( sprintf(plantilla, gradosCelcius, gradosFahrenheit) )
    end 
    return resultado 
end 

def generarTxt(nombreArchivo, texto)
    File.open(nombreArchivo, "w") do |archivo|
        archivo.write(texto) 
    end 
end 

def generarDocx(nombreArchivo, texto)
    require 'caracal' 
    Caracal::Document.save(nombreArchivo) do |docx|
        docx.p texto 
    end 
end 

def datosEstudiante 
    nombre  = "Santiago Neira"
    modulo  = "06 Bases de Datos"
    anno    = "2022"
    return sprintf "%s\r\n%s\r\n%s\r\n\r\n", nombre, modulo, anno 
end 

# ejecutando los métodos que creamos para 
# terminar el ejercicio 
estudiante      = datosEstudiante() 
conversiones    = convertirTemperatura() 
resultadoFinal  = estudiante + conversiones

# guardar en archivo DOCX 
generarDocx("m6-solucionado.docx", resultadoFinal)

# mostrar por pantalla 
puts resultadoFinal