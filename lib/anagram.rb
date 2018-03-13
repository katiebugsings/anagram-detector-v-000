class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    anagram_words = []
    matching_words.each do |matched_word|
    matched_word.split("")
    matched_word.sort
  end
  end



end
