dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substrings(string, dictionary)
  output = Hash.new(0)
  dictionary.each do |word|
    output[word] += 1 if string.include? word
  end
  output
end

p substrings('down down', dictionary)
