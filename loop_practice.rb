array = [1, 2, 7, 4, 5]
max_num = array[0]
array.length.times do |index|
  if max_num < array[index]
    then max_num = array[index]
  end
end
puts max_num