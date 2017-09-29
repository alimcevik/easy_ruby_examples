#Maximum 8 deneme hakkına sahip olan bir kullanıcıdan, üretilen rastgele sayıyı bulmasını isteyelim
#İçerik: (Random Sayı Üretme, While Döngüsü, If ve Break Deyimi, Klavyeden Veri Girişi)

counter = 0 
hak = 8

randomNumber = rand(1..100)

print "1-100 arasında tutulan sayıyı tahmin ediniz: "

while 
guess = gets.chomp.to_i
counter += 1
kalan = (hak - counter)

	if guess == randomNumber
	puts "Tebrikler doğru tahmin. Tutulan Sayı: #{randomNumber}"
	puts "#{counter}. seferde bildiniz."
	
	  break

	  elsif counter == 5 || kalan == 0
	    puts "Deneme hakkınız kalmadı!"
		break

	  elsif guess > randomNumber
	    puts "Yanlış tahmin.Lütfen değeri azaltın. (Kalan Hak: #{kalan})"
	
	  elsif guess < randomNumber
	    puts "Yanlış tahmin.Lütfen değeri yükseltin. (Kalan Hak: #{kalan})"

	end
	
end
