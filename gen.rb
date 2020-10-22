#@Author = Álvaro Moya Santana
=begin
Sabiendo que y "b.next" => c . Crear un programa llamado gen.rb y que contenga un método llamado que reciba el número de letras a generar y devuelva un string con todas las letras generadas concatendas.
Ejemplo:
gen(4)
"abcd"
gen(10)
"abcdefghij"
=end
n = ARGV[0].to_i
def gen(n)
  x = ""
  i = 'a'
  for j in (1..n)
    x+= i
    i = i.next
  end
  return x
end
puts gen(n)