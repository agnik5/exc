puts "To jest kalkulator BMI."

print "Podaj swoje imię: "
name = gets.capitalize!

print "Podaj wzrost w metrach: "
height = gets.to_f

print "Podaj wagę w kilogramach: "
weight = gets.to_f

bmi = weight / Math.sqrt(height)
rounded_bmi = bmi.round(2)

if rounded_bmi < 18.5
	print "#{name} masz niedowagę!"
end

if rounded_bmi >= 18.5 && rounded_bmi <= 24.99
	print "Gratulacje #{name} Twoja waga jest prawidłowa! :)"
end

if rounded_bmi >= 25
	print "Uważaj #{name}, masz nadwagę!"
end