dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def substrings(inputwords, dictionary)

# Split the sentence into words, removing punctuation and extra spaces
inputedwords = inputwords.downcase.split('/\W+/')

countwords = Hash.new(0)

for dict_word in dictionary
    for word in inputedwords
    if word.include?(dict_word)
        countwords[dict_word] += 1
    end
    end
end
countwords
end
# puts "enter sentence"
# userinput = gets.chomp

# result = substrings(userinput, dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
# puts result
