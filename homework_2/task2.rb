
loop do
    puts 'Hi, please enter your number'
    answer = gets.chomp
    counter = 0
    answer.each_char do |n|
    n == "1"
    counter += 1 if n == "1"
    end
    break if counter > 1
    p answer.to_i * 256
    end
    puts 'Умови недотримані, зупиняю виконання програми'
    