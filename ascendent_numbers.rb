def sort_nums_ascending(arr)
    arr_len = arr.length - 1
    swap = true
    while swap
        swap = false
        arr_len.times do |i|
        if arr[i] > arr[i+1]
           arr[i], arr[i+1] = arr[i+1], arr[i]
           swap = true
         end
        end
    end
    p arr
end



sort_nums_ascending([1, 2, 10, 50, 5]) # [1, 2, 5, 10, 50]
sort_nums_ascending([80, 29, 4, -95, -24, 85]) # [-95, -24, 4, 29, 80, 85]
sort_nums_ascending([]) # []