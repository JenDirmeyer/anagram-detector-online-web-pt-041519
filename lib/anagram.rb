require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    array.each do  |candidate| 
      @word.split("").collect do |letter|
        candidate.split("").include?(letter) ? true : false
      end 
      
            
      end  
    end  
    anagrams
  end  
end  
