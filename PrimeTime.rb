def PrimeTime(num)
	return "false" if num<2
	i=2
	while i <= num/2
		return "false" if num%i==0
		i+=1
	end
	"true"
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PrimeTime(STDIN.gets)           


















  
