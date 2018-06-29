puts "Donne moi un nombre"
user_number = gets.chomp
u = user_number.to_i
puts "Je vais compter jusqu'à #{user_number}"
i=1

while (i <= u)
	puts i
	i = i + 1
end