# Reverse array
def reverse_array(arr)
    new_arr = []
    l = arr.length - 1
    for i in arr
        new_arr[l] = i
        l -= 1
    end
    p new_arr
end

# Exemple
reverse_array([1, 2, 3, 4]) # [4, 3, 2, 1]
reverse_array([9, 9, 2, 3, 4]) # [4, 3, 2, 9, 9]
reverse_array([]) # []