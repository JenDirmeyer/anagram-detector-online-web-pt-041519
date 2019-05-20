require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    array.each do  |candidate| 
     @word.split("").sort == candidate.split("").sort ? anagrams << candidate
    end  
    anagrams
  end  
end  
