class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect do  |candidate| 
      binding.pry
      candidate.split.include?(@word.split)
      binding.pry
    end  
  end  
end  
