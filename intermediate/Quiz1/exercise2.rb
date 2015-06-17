statement = "The Flintstones Rock"
hash = {}

letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letters_frequency = statement.scan(letter).count
  hash[letter] = letters_frequency if letters_frequency > 0
end

puts hash