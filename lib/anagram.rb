# Your code goes here!
class Anagram
  attr_accessor :sorted_word_array

  def initialize(word)
    @sorted_word_array = word.split("").sort
  end

  def match(array)
    array.select do |word|
      word.split("").sort == sorted_word_array
    end
  end

end
