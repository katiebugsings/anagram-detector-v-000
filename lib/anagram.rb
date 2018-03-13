class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    matching_words.each do |matched_word|
    matched_word.split("").sort == @word.split("").sort

  end
  end



end
