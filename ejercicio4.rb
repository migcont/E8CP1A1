file = File.open('productos.txt', 'r')
data = file.readlines
file.close

#opciones de menu
option = 0
puts 'Informacion del curso: ', "\n"
while option
  puts 'Ingrese una opcion: -->', "\n"
  puts '1: permite conocer la cantidad de productos existentes.'
  puts '2: permite que el usuario ingrese el nombre de un producto.'
  puts '3: muestra los productos no registrados en cada bodega.'
  puts '4: permite conocer los productos con una existencia total'
  puts '5: permite registrar un nuevo producto con su respectivo stock en cada bodega.'
  puts '6: Salir'
  option = gets.to_i
  case option
  when 1
    puts
  when 2
    puts
  when 3
    puts
  when 4
    puts
  when 5
    puts
  when 6
    puts 'salir', "\n"
    exit
  else
    puts 'Opcion no valida, ingresa una entre 1 y 4', "\n"
  end
end
