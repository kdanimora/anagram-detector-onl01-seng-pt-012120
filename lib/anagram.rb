# Your code goes here!
def Anagram 
  attr_accessor :word
 
 def initialize(word)
 @word = word 
 end 
 

 
 def array(match)
   array.find_all {|a| a.split('').sort == word.split('').sort}
 end 
end 
