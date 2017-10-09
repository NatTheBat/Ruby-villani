
tableau = Array (0...1000)  #création d'un tableau avec tout l'intervale qui va être pris en comptes. Ici, je pars du principe que c'est en-dessous de 1000
tableau.select! {|i| i%5==0 || i%3==0} #modification de la variable tableau : on ne garde que les nombres multiples de 5 et multiples de 3 dans l'intervalle de notre tableau

print "Somme des nombres entiers naturels en dessous de 1000 : "
print tableau.reduce(:+)  #somme des nombres entre eux contenus dans le tableau
puts "    >> pour voir tous les chiffres du tableau qui se sont additionnés, taper 1"
volonte = gets.chomp.to_i  #pour l'instant, seul le résultat de la somme est affiché. Au cas où l'utilisateur veut avoir le détail des nombres qui ont été additionnés, on lui demande s'il veut l'afficher, en tapant 1
	if volonte == 1
		print tableau
	else print "Ok, tu me fais confiance, c'est cool. Bye !"
	end


=begin
	

	
end
	for i in 1..10
	if i%5==0  || i%3==0
		puts i
	end
		
i = i + 1
		
end

=end


=begin
/total = nombre = 0
10.times do |multiple|
	if nombre%5==0  || nombre%3==0
	nombre = nombre + 1
	total = total + nombre 
	end
end
puts total.to_s /
somme = 0
nombre = 0
for indice in 1..10 do 
	if nombre%5==0
		somme = indice + somme
	end

end

puts somme
=end