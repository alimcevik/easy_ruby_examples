#!/bin/env ruby
# encoding: utf-8

puts "3 Adet Kenar Giriniz: "
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a == b && b == c && a == c
  puts "Eşkenar Üçgen"
elsif a != b && b != c && a != c
  puts "Çeşitkenar Üçgen"
else
  puts "İkizkenar Üçgen"
end
