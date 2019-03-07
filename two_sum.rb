require "pry"

def two_sum(numbers, target)
    numbers.each_with_index do | number1, index1 |
        numbers.each_with_index do | number2, index2 |
            if number1 + number2 == target
                return [index1, index2]
            end
        end
    end
end
