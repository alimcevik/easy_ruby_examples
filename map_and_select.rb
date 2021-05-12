#!/bin/env ruby
# encoding: utf-8

array = (1..10).to_a
array.select! { |i| i % 2 == 1 }

p array

array.map! { |i| i = i * i }
print "Kareleri= #{array}"
