class Player
	attr_writer:name, :num
	attr_reader:name, :num
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
my_CB.name='Godin'
CB_name=my_CB.name

my_striker=Striker.new
my_striker.name='Suarez'
striker_name=my_striker.name

puts "#{CB_name} - #{my_CB.grito} - and #{striker_name} - #{my_striker.grito}."

puts my_CB.inspect
puts my_striker.inspect