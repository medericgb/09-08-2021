# Reverse array
def reverse_string(str)
   str = str.chars
   new_str = ""
   while i < (str.size) / 2
    str[i], str[(str.size-1)-i] = str[(str.size-1)-i], str[i]
   end
   for i in str
    new_str += i
   end
   p new_str
end

# Exemple
reverse_string("Hello World") # "dlroW olleH"
reverse_string("The quick brown fox.") # ".xof nworb kciuq ehT"
reverse_string("Edabit is really helpful!") # "!lufpleh yllaer si tibadE"