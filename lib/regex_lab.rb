def starts_with_a_vowel?(word)
  word.match(/\b[aeyiuo:AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  b = []
  text.split(" ").collect {|word| word.match(/un/) && word.match(/ing/) ? b << word : nil}
  b
end

def words_five_letters_long(text)
  text.match(/\b[a-z]{5,5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
