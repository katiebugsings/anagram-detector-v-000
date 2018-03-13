class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matching_words)
    matching_words.each do |matched_word|
  if matched_word.split("").sort == @word.split("").sort
    true
  else
    false
  end
end
end



end
