file = File.open('ejercicio_2/peliculas.txt', 'r')
peliculas = file.readlines
file.close

puts peliculas.length
