#@Author = Álvaro Moya Santana

=begin
 En el siguiente código, reemplazar la instrucción while por times dentro del programa llamado iterador.rb
    i=0
while i < 50
  puts "Iteración #{i}"
i=i+1 
end
=end

#Opción 1
pass = ARGV[0]
palabra = 'a'
intentos = 0
while palabra != pass
palabra = palabra.next
intentos+=1
end
puts "#{intentos}"


#Opción 2
=begin
#pass = ARGV[0]
#palabra = 'a'
#intentos = 0
#loop do
#palabra = palabra.next
#intentos+=1
#break if palabra == pass
#end
#puts "#{intentos}"
=end