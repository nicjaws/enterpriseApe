
class Cliente
  
  def initialize(saldo) 
    @saldo = saldo 
  end
  
  def retiro(cantidad)  
    nuevo_saldo = @saldo - cantidad 
    if nuevo_saldo > 0  
      @saldo = nuevo_saldo 
      puts "Se han retirado #{cantidad} su nuevo saldo es de #{nuevo_saldo}" 
    else 
      puts "Su saldo se ha acabado,no es posible retirar esa cantidad" 
      puts "Saldo actual #{@saldo}" 
    end   
  end
 
end
 
class ClientePremium < Cliente
  
  def retiro(cantidad) 
    super(cantidad) 
    puts "Recuerde que en cada compra le bonificamos el 5% del total en su cuenta" 
  end
  
end
 
un_cliente = Cliente.new(5200)
un_cliente.retiro(2000)
un_cliente.retiro(2000)
un_cliente.retiro(2000)
 
cliente_p = ClientePremium.new(8000)
cliente_p.retiro(7000)
cliente_p.retiro(500)