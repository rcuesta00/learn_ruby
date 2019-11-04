#write your code here
def translate(phrase)
    new_phrase = phrase.split().map { |word|
        if !["a","e","i","o","u"].include?(word[0])
            if word[0...2] == "qu"
                word = word[2...word.length] + word[0...2] + "ay"
            else
                word = translate(word[1...word.length] + word[0])
            end

        else
            word + "ay"
        end
    }
    new_phrase.join(" ")
end