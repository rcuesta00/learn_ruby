#write your code here
def echo(word)
    word.to_s
end

def shout(word)
    word.to_s.upcase
end

def repeat(word, num = 2)
    ([word] * num).join(" ")
end

def start_of_word(word,n=1)
    word[0...n]
end

def first_word(phrase)
    phrase.split(" ")[0]
end

def titleize(phrase)
    phrase2 = phrase.split.map! {|word| ["the", "and", "over"].include?(word) ? word : word.capitalize }
    phrase2.first.capitalize!
    phrase2.join(" ")
end