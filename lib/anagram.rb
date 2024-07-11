class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.filter do |element|
      element.chars.sort == word.chars.sort
    end
  end

end
