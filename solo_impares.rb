#@Author = Álvaro Moya Santana
=begin
Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n números impares.
Tip: el número siguiente a un par siempre es un impar :)
Uso:
 ruby solo_impares.rb 5
13579
=end
n=ARGV[0].to_i
n.times do |i|
    i +=1 
    print "#{2*i-1} "
end
puts
