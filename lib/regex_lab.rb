require 'pry'
def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  text.split.select { |word| word.match(/\Aun.*ing/) }
end

def words_five_letters_long(text)
  text.split.select { |word| word.length == 5 }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[[:punct:]]/)
end

def valid_phone_number?(phone)

end

