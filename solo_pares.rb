#@Author = Álvaro Moya Santana
=begin
Crea un programa llamado
es ingresado por el usuario. Uso:
 ruby solo_pares.rb 5
02468 
=end
n=ARGV[0].to_i
n.times do |i|
    print "#{2*i} "
    i +=1
end
puts