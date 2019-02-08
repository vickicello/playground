#!/usr/bin/env ruby

# Single line Fibonnaci array generator:
# puts (1..10).inject([1, 2]) { |array| array << array.last(2).inject(:+) }

puts "hey!"

# class A
#   def self.a(b)
#     if b > 0
#       b*b
#     end
#   end
# end

# A.a(0) == nil since expression is false && A.a(2) == 4

# an unsorted array contains (n - 1) 
#unsorted consecutive numbers, and the bounds are known, 
# return the number in O(n) time.

# missing 6

# lower_bound = 1
# upper_bound = 8

# sort the array
# find the difference of every 2 elements
# the difference of 2 points to the space where the missing element should be
# return the missing number
# array = [3, 5, 2, 4, 1, 8, 7]
# sorted_array = array.sort();
  
#   sorted_array.inject([0, 1]) {|e| e.}

# # 
# def sockMerchant(n, ar)
#   ar = [1, 2, 1, 2, 1, 3, 2, 1] #list of ea individual sock
#   n = 8 # total number of socks
#   puts ar.select(1)
#     # puts (1.count)
# end

def repeatedStrings(s)
  s = 'abaaba'
  s.split(//)
  s.each { |letter| puts letter }
  # n = 2
  # new_array = s * n
end