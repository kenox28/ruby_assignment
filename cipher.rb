def cipherfunc(letters, shift)
    alphabet = ('a'..'z').to_a
    cipher = []

    downcaseletters = letters.downcase
    upcaseletters = letters.upcase



    downcaseletters.chars.map do |char|
    if alphabet.include?(char)
        new_letter_index = (alphabet.index(char) + shift) % 26
        new_letter = alphabet[new_letter_index]
        # puts new_letter
        cipher.push(new_letter)
    else
        cipher.push(char)
    end
    end

    puts cipher.join
end
# puts "enter password:"
# pass = gets.chomp

# puts "enter a number to cipher the password:"
# numtocip = gets.chomp.to_i

# puts cipherfunc(pass, numtocip)

# puts cipherfunc("Whatsssssss a string!",rand(1..1000))
puts cipherfunc("Whats a string!",5)
