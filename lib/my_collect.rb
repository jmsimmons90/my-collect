def my_collect(array)
    if block_given?
        i = 0   

    second_array = []

        while i < array.length
            item = yield array[i] 
            i = i + 1
            second_array << item
        end
        second_array
    else
    array.counter
    end
end


