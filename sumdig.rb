class Sumdig

	def sumdig_with_recursion(n)
		if n < 10
			return n 
		else
			total = (n % 10) + (sumdig_with_recursion(n/10))
		end
	end

	def sumdig_with_iteration(n)
		total = 0
		until n <=0
			total += (n % 10)
			n/=10
		end
		total
	end

end

s= Sumdig.new
puts s.sumdig_with_recursion(112)
puts s.sumdig_with_iteration(1116)
