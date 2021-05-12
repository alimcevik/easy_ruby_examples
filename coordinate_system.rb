#!/bin/env ruby
# encoding: utf-8

puts "Enter x (abscissa) value:"
x = gets.chomp.to_i

puts "Enter y (ordinate) value:"
y = gets.chomp.to_i

if x > 0 && y > 0
  puts "(#{x},#{y}) in the I. region"
end

if x < 0 && y > 0
  puts "(#{x},#{y}) in the II. region"
end

if x < 0 && y < 0
  puts "(#{x},#{y}) in the III. region"
end

if x > 0 && y < 0
  puts "(#{x},#{y}) in the IV. region"
end

if x == 0 && y == 0
  puts "(0,0)  origin"
elsif x == 0
  puts "point (#{x},#{y}) is on y axis"
elsif y == 0
  puts "point (#{x},#{y}) is on x axis"
end
