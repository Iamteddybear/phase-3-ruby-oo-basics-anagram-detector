class Anagram
    attr_accessor :word
  
    def initialize(word)
      @word = word
    end
  
    def match(words)
      words.select { |w| w.downcase.chars.sort == @word.downcase.chars.sort && w.downcase != @word.downcase }
    end
end