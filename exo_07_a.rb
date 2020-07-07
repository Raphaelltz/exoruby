puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
#gets.chomp créé une nouvelle ligne et demande à l'utilisateur d'insérer quelque chose --> ton nom et ça le répète
#gets is a method that asks the user to input something. "chomp" is a method that removes the blank line that is automatically created by "gets"
#On lie gets.chomp et user_name