# Your code goes here!
def Anagram 
  attr_accessor :word
 
 def initialize(word)
 @word = word 
 end 
 

 
 def array(match)
   array.find_all {|e| e.split('').sort == word.split('').sort}
 end 
end 
