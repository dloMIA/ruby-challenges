class Player
	def set_name=(player_name)
		@name=player_name
	end 
	def get_name
		return @name
	end	
	def set_num=(player_num)
		@num=player_num
	end 
	def get_num
		return @num
	end	
end


class CB < Player	
	def grito
		return "Soy Celeste"
	end
	
end

class Striker < Player	
	def grito
		return "Gooooolll!!"
	end
	
end

my_CB=CB.new
my_CB.set_name='Godin'
CB_name=my_CB.get_name

my_striker=Striker.new
my_striker.set_name='Suarez'
striker_name=my_striker.get_name

puts "#{CB_name} - #{my_CB.grito} - and #{striker_name} - #{my_striker.grito}."

puts my_CB.inspect
puts my_striker.inspect