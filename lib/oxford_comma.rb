def oxford_comma(array)
  if array.length == 3
    return "#{array[1]} and #{array[2]}"
  elsif 3 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end