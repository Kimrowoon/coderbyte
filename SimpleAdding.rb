
def SimpleAdding(num)

range_sum = *(1..num)
return range_sum.inject(:+)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
