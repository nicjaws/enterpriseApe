precio_pan = 1.00
precio_leche = 1.20
precio_azucar = 0.50
precio_arroz = 0.80
subtotal = 0.00

IMPUESTO = 0.029

puts "Introducir producto"
puts "1. Pan #{precio_pan}"
puts "2. Leche #{precio_leche}"
puts "3. Azucar #{precio_azucar}"
puts "4. Arroz #{precio_arroz}"

opcion = gets.chomp
opcion = opcion.to_i

  if opcion == 1
    puts "Has elegido \"pan\""
    subtotal = precio_pan
  elsif opcion == 2
    puts "Has elegido leche"
    subtotal = precio_leche
  elsif opcion == 3
    puts "Has elegido azúcar"
    subtotal = precio_azucar
  elsif opcion == 4
    puts "Has elegido arroz"
    subtotal = precio_arroz
  else 
    puts "La opción elegida es inválida"
  end
  
  total = subtotal + subtotal * IMPUESTO
  
  puts "total: #{total.round(2)}"
  
  
  
  
  
  
  


