def SecondGreatLow(arr)
  arr = arr.uniq!.sort!
  a = arr[-2]
  b = arr[1]
  return "#{b} #{a}"
         
end
   
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
