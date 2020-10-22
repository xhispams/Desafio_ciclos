#@Author = Álvaro Moya Santana
=begin
Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no sea considerado (el cero no es par)
Uso:
 ruby solo_pares2.rb 5
2 4 6 8 10
=end
n=ARGV[0].to_i
n.times do |i|
    
    i +=1
    print "#{2*i} "

end
puts
