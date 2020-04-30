 =begin
  def reverse_each_word(string)
    array = string.split.each do |word|
      word.reverse!
    end
    array.join(" ")
  end
=end

def reverse_each_word(string)
  array = string.split.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
