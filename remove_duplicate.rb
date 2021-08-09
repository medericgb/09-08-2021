def remove_dups(arr)
    new_hash = Hash.new
    arr.each do |arr_el|
        new_hash[arr_el] = arr_el
    end
    p new_hash.keys
end

remove_dups([1, 0, 1, 0]) # [1, 0]
remove_dups(["The", "big", "cat"]) # ["The", "big", "cat"]
remove_dups(["John", "Taylor", "John"]) # ["John", "Taylor"]