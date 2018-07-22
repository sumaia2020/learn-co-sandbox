puts" Do you want to add, subtract, divide, or multiply? Please type whole word."
answer= gets.chomp

if answer == "add" 
print "Enter value 1 :"
first_number = gets.to_f
print "Enter value 2 :"
second_number = gets.to_f
puts "Calculating..."
sleep(1)
puts first_number.to_s + " + " + "#{second_number.to_s}" +" =" +  " " + (first_number + second_number).to_s

elsif answer == "subtract"
print "Enter value 1 :"
first_number = gets.to_f
print "Enter value 2 :"
second_number = gets.to_f
puts "Calculating..."
sleep(1)
puts first_number.to_s + " - " + "#{second_number.to_s}" +" =" +  " " + (first_number - second_number).to_s

elsif answer == "divide"
print "Enter value 1 :"
first_number = gets.to_f
print "Enter value 2 :"
second_number = gets.to_f
puts "Calculating..."
sleep(1)
puts first_number.to_s + " / " + "#{second_number.to_s}" +" =" +  " " + (first_number / second_number).to_s

elsif answer == "multiply"
print "Enter value 1 :"
first_number = gets.to_f
print "Enter value 2 :"
second_number = gets.to_f
puts "Calculating..."
sleep(1)
puts first_number.to_s + " * " + "#{second_number.to_s}" +" =" +  " " + (first_number * second_number).to_s

else
  puts "Loading..."
  sleep(1)
  puts "Sorry, you entered an nonavailable request. Please try again."
  sleep(2)
end