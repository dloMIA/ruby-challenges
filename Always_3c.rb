
def num_ques(num)
	numt=num.to_i
 	 puts "Always" + (((numt + 5) * 2 - 4) / 2 - numt).to_s
 end

 print "Give me a number"
 guess = gets

 num_ques(guess)