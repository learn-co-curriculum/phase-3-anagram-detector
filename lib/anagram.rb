class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    sorted_word = @word.chars.sort
    array.filter do |i|
      i.chars.sort == sorted_word
    end
  end
end
