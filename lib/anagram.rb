class Anagram
  def initialize(word)
    @word=word
  end

  def match(words)
    words.filter {|w| w.chars.sort == @word.chars.sort}
  end
end
