# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    new_word = ""
    old_word = @word.split("").sort
    matches.each do |word|
      new_word = word.split("").sort
      if old_word == new_word
        return word
      end
    end
  end
end
