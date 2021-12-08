class Pattern 
	def printPattern(height) 
		i = 0
		while (i < height) 
			j = 0
			while (j <= i) 
				print(" *")
				j += 1
			end

			print("\n")
			i += 1
		end
          
        i = 0
		while (i < height) 
			k = 0
			while (k <= i) 
				print(" *")
				k += 1
			end

			print("\n")
			i += 1
		end
        
	end
    
    i = 0
	while (i < height) 
		k = 0
		while (k <= i) 
			print(" *")
			k += 1
		end
		while (i < height) 
			k = 0
			while (k <= i) 
				print(" *")
				k += 1
			end

			print("\n")
			i += 1
		end
		print("\n")
		i += 1
	end

    
    

end

def main() 
	task = Pattern.new()	
	task.printPattern(8)
end

main()