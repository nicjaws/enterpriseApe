=begin
clase llamada “Circulo”. El constructor de la clase debe recibir un parámetro y almacenarlo en una variable de instancia 
llamada “diametro”. La clase debe además tener un método llamado “calcular_perimetro”, el cual como su nombre lo indica 
debe devolver el perímetro o circunferencia del círculo. Por último crea un objeto a partir de la clase y calcula su 
perímetro. Recuerda que la formula para obtener el perímetro de un círculo es 2 por Pi por radio 
(el radio es la mitad del diámetro, el valor de Pi es 3.1416)
=end

def Circulo
  @circulo = circulo 
  
end


 def calcular_perimetro
  @diametro = perimetro
  perimetro = 2 * 3,14 * (perimetro/2)
 end 
 
 
 
 mi_perimetro = Circulo.new(perimetro)
 
 
 
 
