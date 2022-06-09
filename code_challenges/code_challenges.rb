# Mild code challenge

integer = 1859

if integer % 2 == 0
  puts "even"
else
  puts "odd"
end
#
# Medium code challenge
#
second_integer = 46

if second_integer % 15 == 0
  puts "FizzBuzz"
elsif second_integer % 5 == 0
  puts "Buzz"
elsif second_integer % 3 == 0
  puts "Fizz"
else
  puts second_integer
end
#
# Spicy code challenge
#
good_driving_record = true
is_over_25 = true
#
if good_driving_record && is_over_25
  puts "This user should get a discount"
elsif good_driving_record || is_over_25
  puts "This user should not get a discount"
else
  puts "This user needs someone to sign for a rental"
end
