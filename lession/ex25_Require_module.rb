module Ex25

  #this function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  #sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end

  #prints the first word aftershifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  #prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  #takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_firstandlast_word(sentence)
    words = Ex25.break_words(sentence)
    firstWords = Ex25.print_first_word(words)
    lastWords = Ex25.print_last_word(words)
  end

  #prints the first and last words of the sorted words.
  def Ex25.print_firstandlast_sortedword(sentence)
    sortedWords = Ex25.sort_sentence(sentence)
    firstWords = Ex25.print_first_word(sortedWords)
    lastWords = Ex25.print_last_word(sortedWords)
  end
end
