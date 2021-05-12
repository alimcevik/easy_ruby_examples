#!/bin/env ruby
# encoding: utf-8

#Girilen üç sayıdan en büyüğünü bulalım

puts "3 sayı giriniz: "
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

max = a

if c > max
  #ilk önce c koşuluna bakmalıyız.
  #Eğer "b > max" şeklinde başlarsak, programımız ilk durum sağlandığı taktirde diğer seçenekleri kontrol etmeden if yapısından çıkacaktır.
  max = c
elsif b > max
  max = b
end

puts "En büyük sayi: #{max}"
