#CodeCademy

#Thith Meanth War!
puts "You think thith ith a joke? Thtate your buthineth!"

user_input = gets.chomp

user_input.downcase!

if user_input.include? "s"
  puts "Yup! jutht as we thuthpected. There'th an eth in here."
  user_input.gsub!(/sc/,"th")
  user_input.gsub!(/s/,"th")
  user_input.gsub!(/ci/,"th")
  user_input.gsub!(/ce/,"the")
else
  puts "Don't worry. Thith guy'th with me."
end

puts "What I think you mean to thay ith: \"#{user_input.capitalize}\" Amirite?"