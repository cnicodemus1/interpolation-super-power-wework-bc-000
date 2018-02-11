bob = ["Bob", 46, "Juggler", "555-555-5555"]
stefani= ["Stefani", 49, "Firefighter", "555-111-1111"]

puts "Name: #{bob[0]}, Age: #{bob[1]}, Occupation: #{bob[2]}"
puts "Name: #{stefani[0]}, Age: #{stefani[1]}, Occupation: #{stefani[2]}"


def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
  end
  
  print_business_card(bob)
  print_business_card(stefani)