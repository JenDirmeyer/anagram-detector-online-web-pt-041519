class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect {|word| word.match(/\b \b/)}
  end  
end  
