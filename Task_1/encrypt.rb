def encrypt(word)
  regx = /[аеёиоуыэюя]/

  arr = word.split('')

  result = []

  arr.each do |letter| 
    if letter.match(regx)
      result.push(letter, "с", letter)
    else
      result.push(letter)
    end
  end 

  p result.join('')

end


encrypt('машина')