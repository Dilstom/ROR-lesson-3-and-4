def hangman (word, arr_letters)
  str = ''

  word.chars.each do |char|
    flag = false
    for x in arr_letters
      if char == x
        str += x
        flag = true
      end
    end
    if flag == false
      str += "_"
    end
  end

  puts str
end

hangman("bob", ["b"]) 
# should return "b_b"
hangman("alphabet", ["a", "h"]) 
# should return "a__ha___"