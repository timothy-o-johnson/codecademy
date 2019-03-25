=begin 
a program that takes a users input, then builds a hash from that input. 
Each key in the hash will be a word from the user; 
each value will be the number of times that word occurs. 

For example, if our program gets the string "the rain in Spain falls mainly on the plain", 
it should return

the 2
falls 1
on 1
mainly 1
in 1
rain 1
plain 1
Spain 1
=end

puts "Gimme some words, bird."

text = gets.chomp
# one word two two words three three three words four four four four words

words = text.split(" ")
 
frequencies = Hash.new(0)

words.each{|word|
 frequencies[word] += 1 
  }

frequencies = frequencies.sort_by { |word, count|
  count
  }

frequencies.reverse!

frequencies.each { |word, count|
  puts word + " " + count.to_s
  }