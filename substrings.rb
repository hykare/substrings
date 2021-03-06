dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substrings(string, dictionary)
  output = Hash.new(0)
  dictionary.each do |word|
    output[word] = string.gsub(/#{word}/i).count if string.match(/#{word}/i)
  end
  output
end

p substrings("Howdy partner, sit down! How's it going", dictionary)
