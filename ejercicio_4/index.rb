file = File.open('ejercicio_4/productos.csv', 'r')
productos = file.readlines
file.close

    puts "Productos en stock"
    puts "1.-Cantidad de productos en stock"
    puts "2.-Ingresa nombre del producto, calcular stock total"
    puts "3.-Productos no registrados en bodega"
    puts "4.-Conocer productos con existencia total menor a valor ingresado"
    puts "5.-Registra un nuevo producto"
    puts "6.-Salir"

print productos

while opcion != 6
  opcion = gets.chomp.to_i

case opcion
when 1
  puts "1.-Cantidad de productos en stock"
  def show(producto,stock1,stock2,stock3)
    if ((stock1 != "NR") ||(stock2 != "NR") || (stock3 != "NR")
      i += 1
      puts i
end

data.each_slice(4) do |stock|
  show(*stock)

when 2
  puts "2.-Ingresa nombre del producto, calcular stock total"

when 3
  puts "3.-Productos no registrados en bodega"

when 4
  puts "4.-Conocer productos con existencia total menor a valor ingresado"

when 5
  puts "5.-Registra un nuevo producto"
  linea = gets.chomp
  print inventario
  # Mayor

when 6
  puts "6.-Salir"
  # Salir

puts "opción correcta"
end

end
