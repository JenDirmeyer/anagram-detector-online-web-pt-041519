require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    array.each do  |candidate| 
      binding.pry
      if candidate.split("").include?(@word.split(""))
        anagrams << candidate
      end  
    end  
    anagrams
  end  
end  
