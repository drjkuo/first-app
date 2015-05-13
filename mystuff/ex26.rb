module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort()
  end

  # Prints the first word after popping it off.
  def Ex25.print_first_word(words)
    word = words.pop(1)
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop()
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end

end



def secret_formula(started)
  jelly_beans = started*500
  jars = jelly_beans/1000
  crates = jars/100
  return jelly_beans, jars, crates
end



puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<ENDED
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
ENDED

puts "--------------"
puts poem
puts "--------------"


five = 10-5
puts "This should be five: #{five}"




start_point = 10000
beans, jars, crates = secret_formula(start_point)
# beans =10
# jars = 10
# crates = 10

puts "with a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
Ex25.print_first_word(words)
Ex25.print_last_word(words)
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
#sorted_words = Ex25.sort_sentence(sentence)
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)

