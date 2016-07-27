puts "Este programa nos muestra el significado de cada día de la semana"
puts "¿Qué día es hoy?"

dia = gets.chomp
 
if dia == "Lunes"
    puts "Día de la luna"
elsif dia == "Martes"
    puts "Día de Marte"
elsif dia == "Miercoles"
    puts "Día de Mercurio"
elsif dia == "Jueves"
    puts "Día de Jupiter"
elsif dia == "Viernes"
    puts "Día de Venus"
elsif dia == "Sabado"
    puts "Descanso"
elsif dia == "Domingo"
    puts "Dia del Señor"
else 
  puts "Ese no es un día de la semana"
end
