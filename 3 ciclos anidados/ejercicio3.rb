# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
puts "Ingrese un número"
numero = gets.chomp
numero = numero.to_i
for i in(1..10)
	mult = i * numero 
	puts "#{numero} * #{i} = #{mult}"
end
puts "Ingrese un número"
numero = gets.chomp