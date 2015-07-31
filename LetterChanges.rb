def LetterChanges(str)
  return str.tr.downcase('a-z','b-za').tr('aeiou', 'AEIOU')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
