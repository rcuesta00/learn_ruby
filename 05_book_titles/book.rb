class Book
# write your code here
    attr_accessor :title
    def title=(str)
        phrase = str.split.map {|word| ["the", "and", "in", "over", "of", "a", "an"].include?(word) ? word : word.capitalize }
        #@title.first.capitalize!
        phrase.first.capitalize!
        @title = phrase.join(" ")
    end
end
