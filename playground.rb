#!/usr/bin/env ruby

my_text =  File.read("/Users/victoriahamm/Desktop/playground/words.txt")

  def count_words(my_text)
  only_chars =  my_text.delete('.,"?/0-9/').split

  # only_chars.delete_if {|w| w.is_a? Integer }
  puts only_chars.group_by {|w| w.downcase }
    .map {|k, v| [k, v.count]}
    .sort_by {|k, v| [v, k]}.reverse
  end

puts count_words(my_text)

