def remove_dups(arr)
    new_arr = []
    for i in arr
        new_arr.push(i)
    end
    p new_arr
end

remove_dups([1, 0, 1, 0]) # [1, 0]
# remove_dups(["The", "big", "cat"]) # ["The", "big", "cat"]
# remove_dups(["John", "Taylor", "John"]) # ["John", "Taylor"]