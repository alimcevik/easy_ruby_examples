#En basit hali ver 1.0 

puts ".::Fonksiyon Oluştur ve Çöz::.\n Lütfen derece seçiniz:"
puts "1. Dereceden Bir Denklem \n2. Dereceden Bir Denklem\n3. Dereceden Bir Denklem "

derece = gets.chomp.to_i

case derece
	when 1
		puts "\n #{derece}. Dereceden Fonksiyon Çözümü\n Katsayı Giriniz:"
		kat_sayi = gets.chomp.to_i
	
	puts " Sabit Sayı Giriniz"
		sabit = gets.chomp.to_i
		
	if sabit < 0
			isaret = ''
		else
			isaret = '+'

	end

		puts " Oluşturulan fonksiyon = #{kat_sayi}x #{isaret} #{sabit} "
	
		print " x değerini giriniz: "
		x = gets.chomp.to_i

		fonk = (kat_sayi * x) + sabit
		puts " Cevap: #{fonk}"

	when 2			
		puts "\n #{derece}. Dereceden Fonksiyon Çözümü\n Katsayı Giriniz:"
		kat_sayi = gets.chomp.to_i

		puts " Sabit Sayı Giriniz"
		sabit = gets.chomp.to_i

		puts " Oluşturulan fonksiyon = #{kat_sayi}x²+#{sabit} "

		print " x değerini giriniz: "
		x = gets.chomp.to_i

		fonk = (kat_sayi * x**2) + sabit
		puts " Cevap: #{fonk}"
		
	when 3

		puts "\n #{derece}. Dereceden Fonksiyon Çözümü\n Katsayı Giriniz:"
		kat_sayi = gets.chomp.to_i

		puts " Sabit Sayı Giriniz"			
		sabit = gets.chomp.to_i

		puts " Oluşturulan fonksiyon = #{kat_sayi}x³+#{sabit} "
		print " x değerini giriniz: "
		x = gets.chomp.to_i

		fonk = (kat_sayi * x**3) + sabit

		puts " Cevap: #{fonk}"
end