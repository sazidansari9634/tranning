class Pattern 
	def includeSpace(n) 
		i = 0
		while (i < 20) 
			print(" ")
			i += 1
		end

	end

	def printPattern(n) 
		i = 0
		#  top line rectangle
		while (i < n) 
			self.includeSpace((1 + 40 + i))
			j = 0
			while (j < 20 ) 
				print("*")
				j += 1
			end

			print("\n")
			i += 1
		end

      

	end
	
	def printPattern1(n) 
		i = 0
		#  single line 
		while (i < n) 
			self.includeSpace((1 + 10 + i))
			k = 0
			while (k < 1 ) 
				print("*")
				k += 1
			end

			print("\n")
			i += 1
		end

        
	end
	

end

def main() 
	task = Pattern.new()
	task.printPattern(7)
	task.printPattern1(10)


end

main()