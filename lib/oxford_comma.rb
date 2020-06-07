def oxford_comma(array)
  i=0
  puts (i+1)<array.count
  array.each do
    if (i+1)<array.count
    array[i]+=", "
    i++
    end
  end
  str=array.join
  str
end