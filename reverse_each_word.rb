#def reverse_each_word(string)
#    array = string.split.each do |word|
#      word.reverse!
#    end
#   array.join(" ")
#  end


def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse!.join(" ")
  end
  #string.join(" ")
end
