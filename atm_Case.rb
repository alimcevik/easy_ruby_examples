#!/bin/env ruby
# encoding: utf-8
#Basit Bir ATM Uygulaması

bakiye = 1000
puts "Bakiye: #{bakiye} TL"
puts "İşlemler:\n 1.Para Çekme\n 2.Para Yatırma\n 3.Havale \n 4.Bakiye Sorgulama"
islem = gets.chomp.to_i

case islem
when 1
  puts "Çekilecek tutarı girin: "
  tutar = gets.chomp.to_f

  if tutar > bakiye
    puts "Yetesiz bakiye!"
  else
    bakiye -= tutar
  end
when 2
  puts "Yatırılacak tutarı girin: "
  tutar = gets.chomp.to_f
  bakiye += tutar
when 3
  puts "Havale edilecek tutarı girin: "
  tutar = gets.chomp.to_f
  if tutar > bakiye
    puts "Yetersiz Bakiye!"
  else
    bakiye -= tutar
    puts "Havale Başarılı"
  end
else
  puts "Yanlış işlem yaptınız! \n tekrar deneyin"
end
puts "\nKalan bakiyeniz: #{bakiye}"
