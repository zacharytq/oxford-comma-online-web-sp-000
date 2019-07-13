def oxford_comma(array)
  if array.length == 1
    array[0]
  else
    array[-1].shift("and ")
    array.join(", ")
  end
end
