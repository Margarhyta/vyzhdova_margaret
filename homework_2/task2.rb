loop do
  puts 'Hi, please enter your number'
  answer = gets.chomp
  break if answer.count('1') > 1
  p answer.to_i * 256
end
puts 'Умови недотримані, зупиняю виконання програми'
