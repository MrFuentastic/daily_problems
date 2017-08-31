def split_array(arr, split)
  new_arr = []
  arr_counter = 0
  new_arr_counter = 0
    while arr_counter < arr.length
      new_arr[new_arr_counter] = []
      split.times do
        if arr[arr_counter] == nil
          break
        else
        new_arr[new_arr_counter] << arr[arr_counter]
        arr_counter += 1
        end
      end    
      new_arr_counter += 1
    end
  return new_arr
end

p split_array([0,1,2,3,4,5], 2)
p split_array([0,1,2,3,4,5], 3)
p split_array([0,1,2,3,4,5], 5)