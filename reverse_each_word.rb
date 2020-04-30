
def reverse_each_word(string)
  string.split.each do |word|
    word.reverse!.join(" ")
  end
  
end

