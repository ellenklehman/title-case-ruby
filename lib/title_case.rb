def title_case(string)
  title = []
  title_array = string.split("")
  title_array.each do |letter|
    if letter == title_array.at(0)
      title.push(letter.upcase!())
    else
      title.push(letter)
    end
  end
  title.join()
end
