def ceaser_cipher(string, num)
    i = 0 
    j = 0
    alphabet = [
    'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'
    ]
    string_arr = string.split("")
    string = ''
    loop do
      alphabet_index = alphabet.index(string_arr[i] )
      alphabet_index += num
      string += alphabet[alphabet_index]
      i + 1
      j + 1
      p i
      if i < string_arr.length
        break
      end
    end
      p string
  end