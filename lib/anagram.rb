class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    anagram_words = []
    word_sorted =
    @word.split(" ").sort.join
end
end
