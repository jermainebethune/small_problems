require 'pry'
print "Please write a word or multiple words:"
words = gets.chomp
word_count = words.split('').select {|char| char != ' '}
binding.pry
print "There are #{words.size} characters in '#{words}'."