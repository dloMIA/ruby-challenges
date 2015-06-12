def jug_gle	(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
end

puts "What is your birthdate? Please write it like this: MMDDYYYY"
bd = gets
play=jug_gle(bd)
 
def play_er (number)
 	number = number.to_s 
	number = number[0].to_i + number[1].to_i
end

num=play_er (play)

puts (num)
