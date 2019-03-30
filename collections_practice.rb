# your code goes here

def begins_with_r(words)
  letter = "r"

  output = false

  words.each do |word|
    if !word.start_with?(letter)
      return false
    else
      output = true
    end
  end
  output
end
