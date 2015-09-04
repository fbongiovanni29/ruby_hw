class Elevator
		attr_accessor :current_floor
	def up(x)
		@current_floor = 0 unless @current_floor
		@current_floor = current_floor + x
		puts "You are on floor #{current_floor}" 
	end
	def down(x)
		@current_floor = 0 unless @current_floor
		@current_floor = current_floor - x
		puts "You are on floor #{current_floor}"
	end
end
