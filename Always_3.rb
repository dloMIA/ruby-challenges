# Always 3 Ruby script
 
# 1. ask the user for a number
print "Give me a number"
 
# 2. get the user's number with gets & use to_i to convert to an integer
# 3. set to a variable
num = gets.to_i
 
puts "Always" + (((num + 5) * 2 - 4) / 2 - num).to_s