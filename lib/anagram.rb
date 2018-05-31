# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    new_word = ""
    old_word = @word.split("").sort
    new_matches = []
    matches.each do |word|
      new_word = word.split("").sort
      if old_word == new_word
        new_matches << new_word
      end
    end
    new_matches
  end
end
