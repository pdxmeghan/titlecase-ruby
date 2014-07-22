def titlecase(word)
  wordarray = word.split(" ")
  emptyarray = []


  wordarray.each do |word|
  if (word == 'and' || word == 'the')
    emptyarray << word.downcase
  elsif
    emptyarray << word.capitalize!
  end
end

  emptyarray.join(' ')
end

