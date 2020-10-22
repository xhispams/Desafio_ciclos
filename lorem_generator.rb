#@Author = Álvaro Moya Santana
=begin
Crear un programa llamado lorem_generator.rb en ruby 
que sea capaz de mostrarn en pantalla varios parrafos 
de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. 
(El texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html)

   
=end
puts 'Ingrese un número para mostrar los parrafos de Lorem ipsum: '
numeros_parrafos = ARGV[0].to_i

parrafos = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."

i = 0
suma = 0
while i < numeros_parrafos
puts "#{parrafos} \n \n"
i += 1
end
