print "Сторона a: "
a = gets.chomp.to_f

print "Сторона b: "
b = gets.chomp.to_f

print "Сторона c: "
c = gets.chomp.to_f

if (a > b && a > c && a**2==b**2+c**2) || (b > a && b > c && b**2==a**2+c**2) || (c > a && c > b && c**2==a**2+b**2)
	puts "Это прямоугольный треугольник"
end

if (a == b) || (b == c) || (c == a)
	puts "Это равнобедренный треугольник"
end

if a == b && b == c
	puts "Этот треугольник равнобедренный и равносторонний, но не прямоугольный"
end