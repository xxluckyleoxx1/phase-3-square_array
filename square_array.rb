def square_array(array)
  new_array = []
  array.each do |ele|
    new_ele = ele * ele
    new_array.push(new_ele)
  end
  new_array
end