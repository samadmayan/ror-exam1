class Calculator
	def initialize(no1, no2)
		@no1 = no1.to_i
		@no2 = no2.to_i
	end
	def add
		puts @no1 + @no2
	end
end

summ = Calculator.new(1,2)
puts summ.add