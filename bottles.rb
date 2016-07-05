class Bottles

	def bottles_on_the_wall(n)
		if n == 0
			puts "There are no more bottles on the wall"
		else
			puts "There are #{n} bottles on the wall"
			bottles_on_the_wall(n-1)
		end
	end


	def bottles_while_loop
		bottles = 10
		while bottles>1
			bottles-=1
			puts "There are #{bottles} on the wall"
		end
		puts "There are no more bottles on the wall"
	end
end

b =Bottles.new
b.bottles_on_the_wall(10)
b.bottles_while_loop
