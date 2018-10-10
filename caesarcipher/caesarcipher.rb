def cipher(string, shift = 5)
    alphabet   = Array('a'..'z')
    encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
    string.chars.map { |c| encrypter.fetch(c, " ") }
end
  puts cipher("testing").join