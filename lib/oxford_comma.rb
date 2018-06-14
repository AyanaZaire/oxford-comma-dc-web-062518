def oxford_comma(array)
  array[-1].insert(0, "and ")
  end
  array.join(", ")    
end