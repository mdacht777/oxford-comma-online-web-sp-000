def oxford_comma(array)
  i=0
  array.each do
    if (i+1)<array.count
    array[i]+=", "
    end
  end
  array
end