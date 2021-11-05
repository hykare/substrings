dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substrings(string, dictionary)
  dictionary.each do |word|
    p string.include? word
  end
end

substrings('down', dictionary)
