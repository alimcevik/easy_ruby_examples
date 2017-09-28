#Karekök alma işlemini üslü sayılar mantığı ile basit bir dille ifade edelim

def square(a)
	result = (a ** 0.5) 
puts "#{result}"
end

print "Kökü alınacak sayıyı giriniz: "

num = gets.chomp.to_f #float tipinde olmalı

square(num)

