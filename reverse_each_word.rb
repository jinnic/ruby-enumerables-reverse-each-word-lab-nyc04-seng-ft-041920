
def reverse_each_word(string)
  string.split.each do |word|
    word.reverse!.to_s
  end
  
end

