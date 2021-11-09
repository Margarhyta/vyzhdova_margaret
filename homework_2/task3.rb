puts 'Введіть улюблені міста'
favourite_city = gets.chomp
favourite_city.gsub!(',','')
a = favourite_city.split.sort

puts 'Введіть найненавистніші міста'
horibble_city = gets.chomp
horibble_city.gsub!(',','')
b = horibble_city.split.sort

print a.join(',') + ',' + b.join(',')
