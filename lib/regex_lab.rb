def starts_with_a_vowel?(word)
  %w(A E I O U).include?(word[0].capitalize)
end

def words_starting_with_un_and_ending_with_ing(text)
  words = text.scan(/un\w+ing\b/)
  words
end

def words_five_letters_long(text)
  words = text.scan(/\b\w{5}\b/)
  words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
