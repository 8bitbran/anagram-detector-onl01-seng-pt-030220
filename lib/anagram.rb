# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array) 
    sorted_word = @word.split(/./).sort
    matches = []
    array.each do |word|
       matches << word  if word.split(/./).sort == sorted_word 
    end 
    matches
  end 
end 