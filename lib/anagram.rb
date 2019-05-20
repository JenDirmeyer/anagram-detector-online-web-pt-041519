class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect {|candidate|candidate.split.include?(@word.split)}
    binding.pry
  end  
end  
