def rotate_by_one(arr) 
    temp = arr[-1]
    i =  arr.length - 1
    while i > 0
        arr[i] = arr[i - 1]
        i -= 1
    end
    arr[0] = temp
    p arr
end

# def rotate_by_one(arr) 
#     temp = arr[-1]
#     i =  arr.length - 1
#     for n in arr
#         arr[i] = arr[i - 1]
#         i -= 1
#     end
#     arr[0] = temp
#     p arr
# end

rotate_by_one([1, 2, 3, 4, 5]) # [5, 1, 2, 3, 4]
rotate_by_one([6, 5, 8, 9, 7]) # [7, 6, 5, 8, 9]
rotate_by_one([20, 15, 26, 8, 4]) # [4, 20, 15, 26, 8]