def echo(string1)
  string1 
end

def shout(string2)
  string2.upcase
end

def repeat(string3, num=2)
  num.times.map { string3 }.join(' ')
end

def start_of_word(string4, num)
  string4.slice(0, num)
end

def first_word(string5)
  word_array = string5.split(' ')
  word_array[0]
end

def titleize(string6)
  small_words = ["and", "the", "over"]

  title = string6.split(' ').map do |word|
    unless small_words.include?(word)
      word.capitalize
    else
      word
    end
  end

  title.first.capitalize!

  title.join(' ')
end
