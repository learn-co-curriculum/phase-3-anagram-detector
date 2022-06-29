require 'pry'

class Anagram

    attr_accessor :match

    def initialize(match)
        @match = match
    end

    def print
        puts "match: \n#{@match}"
    end
end

word = Anagram.new("whats up")
binding.pry
