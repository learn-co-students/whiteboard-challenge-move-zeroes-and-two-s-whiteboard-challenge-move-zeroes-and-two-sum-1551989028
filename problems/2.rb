require 'pry'
numbers=[2, 7, 11, 15]
target = 22
def two_sum(numbers, target)
    numbers.each_with_index do |num, index|
        if a = numbers.index(target - num)
            return [index, a]
        end
        []
    end

        


end
binding.pry
0