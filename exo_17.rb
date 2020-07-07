puts "donne ton année de naissance"
nombre = gets.to_i

i = 0
x = nombre
while x <= 2020
  puts "En #{x} tu avais #{i} ans"
  i +=1
  x +=1
end