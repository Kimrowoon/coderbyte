def LetterCapitalize(str)

  # code goes here
  a = str.split(" ")
  a.each do |a|
    a.capitalize
    end
  return a.join(" ") 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
