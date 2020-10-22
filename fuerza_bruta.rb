#@Author = Álvaro Moya Santana
=begin
Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un password por fuerza bruta.
Uso:
 ruby fuerza_bruta.rb pass
282404 intentos
ruby fuerza_bruta.rb passwo
190906392 intentos
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