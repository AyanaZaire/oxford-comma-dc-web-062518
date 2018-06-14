def oxford_comma(array)
  if array.length == 3
    return "#{array[1]} and #{array[2]}"
  elsif 3 < array.length
    array[-2].insert(1, "and ")
  end
  array.join(", ")    
end