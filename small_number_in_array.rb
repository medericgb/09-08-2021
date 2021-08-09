# small number in array

def find_smallest_num(arr)
    # sort array    
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
    # get first element (smallest number)
    p arr[0]
end

find_smallest_num([34, 15, 88, 2]) # 2
find_smallest_num([34, -345, -1, 100]) # -345
find_smallest_num([-76, 1.345, 1, 0]) # -76
find_smallest_num([0.4356, 0.8795, 0.5435, -0.9999]) # -0.9999
find_smallest_num([7, 7, 7]) # 7