## Problem2

#"Given an array of integers that is already sorted in ascending order, find two numbers such that they add up to a specific target number.

#The method `two_sum` should return the indices of the two numbers such that they add up to the target, where index1 must be less than index2.

#You may assume that each input would have exactly one solution.

#`Input: numbers=[2, 7, 11, 15], target=9`
#`Output: {index1: 0, index2: 1}"`
require 'pry'

numbers = [2, 7, 11, 15]
target = 9
def two_sum(numbers, target)
    numbers.each_with_index do |num, i|
        numbers.each_with_index do |num2, i2|
            if num + num2 == target
                return [i, i2]
            end
        end
    end
end

