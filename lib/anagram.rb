require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect do  |candidate| 
      candidate.split.include?(@word.split)
      binding.pry
    end  
  end  
end  
