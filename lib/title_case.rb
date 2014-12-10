def title_case(string)
  title = []
  title_array = string.split()
  title_array.each do |word|
    each_word = []
    word_array = word.split("")
    word_array.each do |letter|
      if letter == word_array.at(0)
        each_word.push(letter.upcase!())
      else
        each_word.push(letter)
      end
    end
    title.push(each_word.join())
  end
  title.join(" ")
end
