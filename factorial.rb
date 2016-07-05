class Factorial

	def factorial_with_recursion(n)
		if n ==0
			1	
		else
			n * factorial_with_recursion(n-1)
		end 
	end


	def factorial_with_iteration(n)
		(1..n).inject {|total,next_num| total*next_num }
	end

end

f = Factorial.new
puts f.factorial_with_recursion(5)
puts f.factorial_with_iteration(5)