# Always 3 Ruby Script
def always_three(number)
  (((number + 5) * 2 - 4) / 2 - number)
end
  puts "give me a number"
first_number = gets.to_i
puts 'Always ' + always_three (first_number).to_s
