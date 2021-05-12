#!/bin/env ruby
# encoding: utf-8

def factorial(x)
  if x == 1 || x == 0
    return 1
  else
    return x * factorial(x - 1)
  end
end

puts "Faktöriyeli hesaplanacak olan sayıyı giriniz: "
num = gets.chomp.to_i

puts "#{num}! = #{factorial(num)}"
