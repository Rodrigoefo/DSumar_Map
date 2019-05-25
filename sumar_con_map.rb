a = [1, 9 ,2, 10, 3, 7, 4, 6]

b=a.map{|x| x+1}
c=a.map{|x| x.to_f}
d=a.select{|x| x>5}
e=a.inject(0){|suma, x| suma+=x}

contador=0
n=a.count
n.times do |x|
  if a[x]<5
    contador+=1
  end
end

#f=a.inject(0){|contador, x| x<5? contador+=1 : contador}

print "Arreglo original = #{a}\n"
print "Con .MAP se suma 1 a cada elemento = #{b}\n"
print "Con .MAP se convierte a float cada elemento del arreglo= #{c}\n"
print "Con .SELECT se descartan todos los elementos menores a 5 = #{d}\n"
print "Con .INJECT se suman todos los elementos del arreglo = #{e}\n"
print "con .COUNT se cuentan los elementos menores de 4 = #{contador}\n"
