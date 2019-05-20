class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    wrd_arry = @word.split
    
    array.collect {|candidate|candidate.split.include?(@word.split)}
      
   
  end  
end  
