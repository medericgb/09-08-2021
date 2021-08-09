def check(arr, num)
    checked = false
    for i in arr
        if i == num
            checked = true
            break
        end
    end
    p checked
end

check([1, 2, 3, 4, 5], 3) # true
check([1, 1, 2, 1, 1], 3) # false
check([5, 5, 5, 6], 5) # true
check([], 5) # false