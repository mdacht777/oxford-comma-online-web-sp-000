def oxford_comma(array)
  i=0
  array.each do
    array[i]+=", "
  end
  array
end