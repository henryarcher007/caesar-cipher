
def ceaser_cipher(string, num)
    string = string.split("")
    ciphered_string = change_letters(string, num)
    puts ciphered_string
end
  
def change_letters(string, num)
  i = 0
  string_arr = []
  while i < string.length do
    if string[i] == string[i].downcase
      string_arr.push(lowercase(string[i], num))
    elsif string[i] == string[i].upcase
      string_arr.push(upcase(string[i], num))
    end
    i += 1
  end
  string_arr.join('')
end

def lowercase(string, num)
  alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 
  'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 
  'y', 'z'
  ]
  alphabet.length
  alphabet_index = alphabet.index(string)
  alphabet_index += num
  # a to z loop
  if alphabet_index > 25
    alphabet_index -= 26
  end
  alphabet[alphabet_index]
end

def upcase(string, num)
  alphabet = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 
  'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 
  'Y', 'Z'
  ]
  alphabet.length
  alphabet_index = alphabet.index(string)
  alphabet_index += num
  # a to z loop
  if alphabet_index > 25
    alphabet_index -= 26
  end
  alphabet[alphabet_index]
end

  ceaser_cipher('yzAb', 2)
