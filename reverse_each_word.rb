def reverse_each_word(sentence)
  sentence.split.each {|word|word.reverse}.join("")
end

def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
end
