
array = [0, 1, 0, 3, 12]

def move_zeroes(array)
  zeroes = []
  numbers = []
  array.each do |num|
    if num == 0
    zeroes << num
    else
    numbers << num
    end
  end
  numbers + zeroes
end

move_zeroes(array)