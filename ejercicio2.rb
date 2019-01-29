file = File.open('peliculas.txt', 'r')
data = file.readlines
file.close

puts data.length
