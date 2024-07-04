def bubble_sort(array)
    length = array.length
    # for the number of passes
    for pass in 0...(length - 1)
    swapped = false

    for i in 0...(length - pass - 1)
        # Compare adjacent elements
        if array[i] > array[i + 1]
            # swap the elements!
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
        end
    end

    break unless swapped
    end

    array
end
array = bubble_sort([4, 3, 78, 2, 0, 2])
puts array.inspect
