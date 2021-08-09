# Reverse array
def reverse_string(str)
   str = str.chars
   new_str, i = "", 0
   while i < (str.size) / 2
      # Like a, b = b, a
      str[i], str[(str.size-1)-i] = str[(str.size-1)-i], str[i]
      i += 1
   end
   # Join new string
   for i in str
      new_str += i
   end
   p new_str
end

# Exemple
reverse_string("Hello World") # "dlroW olleH"
reverse_string("The quick brown fox.") # ".xof nworb kciuq ehT"
reverse_string("Edabit is really helpful!") # "!lufpleh yllaer si tibadE"