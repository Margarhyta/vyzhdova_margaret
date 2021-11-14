puts 'Hi, please enter the name of the animal'

animal_name = gets.chomp.capitalize
case animal_name
when 'Dog'
  puts "This #{animal_name} speaks - gav-gav"
when 'Cat'
  puts "This #{animal_name} speaks - meow"
when 'Snake'
  puts "This #{animal_name} speaks - shhhhhh"
when 'Cow'
  puts "This #{animal_name} speaks - myyyyyy"
else
  puts 'Error, please try again'
end
