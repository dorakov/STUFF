print "Как вас зовут? "
name = gets.chomp

print "Какой у вас рост? "
height = gets.chomp

perfect_weight = height.to_i - 110

if perfect_weight > 0 
	puts "#{name}, ваш идеальный вес #{perfect_weight} кг."
else
	puts "Ваш вес уже оптимальный"
end