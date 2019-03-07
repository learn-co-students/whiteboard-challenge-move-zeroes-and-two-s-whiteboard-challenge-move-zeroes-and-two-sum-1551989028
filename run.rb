def move_zeroes(array)
    count_zeros = array.count(0)
    array.delete(0)
    count_zeros.times do 
        array.push(0)
    end
    return array
end
test_array = [0, 1, 0, 3, 12]
puts move_zeroes(test_array)

def two_sum(numbers, target)
    i1 = 0
    while i1 <= numbers.length
    i2 = 0
        while i2 < numbers.length
            if i2 != i1
                sum = numbers[i1]+numbers[i2]
                if sum == target
                    return {index1: i1, index2: i2}
                end
            end
            i2+=1
        end
        i1+=1
    end
end

test_numbers = [2,7,11,15]
test_target = 18
puts two_sum(test_numbers,test_target)
