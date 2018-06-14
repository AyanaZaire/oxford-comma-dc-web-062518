def oxford_comma(array)
  if array.length == 3
    return "#{array[2]} and #{array[3]}"
  elsif 3 < array.length
    array[-2].insert(1, "and ")
  end
  array.join(", ")    
end