module subway
MTA = %w{ N_train L_train 6_train }
end


class N_train
N_train = [0]
N_train = %w[ TS 34th 28th(N) 23rd(N) US(N) 6thAve 8thAve ]
	def uptown
		N_train.reverse!
	end
	def downtown
		N_train
	end
end
	

class L_train
L_train = [0]
L_train = %w[ 8thAve(L) 6thAve(L) US(L) 3rdAve 1stAve ]
	def uptown
		L_train.reverse!
	end
	def downtown
		L_train
	end
end

class 6_train
6_train = [0]
6_train = %w[ GC 33rd 28th(6) 23rd(6) US(6) Astor ]
	def uptown
		6_train.reverse!
	end
	def downtown
		6_train
	end
end

module Map
print "What train would you like to take?" 
	train = gets.chomps.downcase
print "Do you need to go downtown or uptown?"
	direction = gets.chomps.to_s
print "Which stop do you need to get to?"
	destination=gets.chomps.to_s
puts "Where are you now?"
	start=gets.chomps.to_s
end

def option('')
when train == 'n'  
	include L_train
	destination = array.L_train("destination")

end




print "What train would you like to take?" 
	train = gets.chomp.capitalize
	if @result != nil
		print "please choose between trains N, L and Six."
	end

print "Which stop do you need to get to?"
	destination = gets.chomp.downcase.to_s
	MTA{:key}.index = (destination)

puts "Where are you now? Please list train"
	initial = gets.chomp.to_s
puts "Please list stop"
	start = gets.chomp.to_s
	start = {MTA}



