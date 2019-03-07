def two_sum(numbers, target)
    results = {:index1 => nil, :index2 => nil }
    numbers.each do |number|
      difference = target - number
      if numbers.include?(difference)
         results[:index1] = numbers.index(number)
         results[:index2] = numbers.index(difference)
      end
    end
   results
  end
  
  two_sum(numbers, target)
  