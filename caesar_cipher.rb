# caeser cipher code encryption by Julius caesar

def caesar_cipher(word, shift)
    ascii = word.chars.map do |c|
      c.ord
    end
    shifted = ascii.map do |c|
      c + shift
    end
    secret = shifted.map do |c|
      c.chr
    end.join
    secret
end

puts caesar_cipher("What a string!", 5)
