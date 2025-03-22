module Algos
  def insertion_sort(arr)
    key = arr[1]

    i = 0
    while i < arr.length
      j = i + 1
      while i > -1 && arr[i] < key
        arr[j + 1] = key
      end

      arr[i + 1] = arr[i] 
      i += 1
    end

    arr
  end
end
