puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.to_i

def print_triangle(n)
  s = (1..n).to_a.join
  (1..n).each { |i| puts s[0,i] }
end

print_triangle(nombre)
