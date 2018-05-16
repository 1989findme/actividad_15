def met(a,b)
  file =File.open('index.html', 'w') {|f|
f.puts "<h1>#{a}</p>"
f.puts "<h1>#{b}</p>"
  }
end

puts 'Ingresa primer string'
a =gets.chomp
puts 'Ingresa primer string'
b =gets.chomp
met(a,b)
