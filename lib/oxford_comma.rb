def oxford_comma(array)
  i=0
  puts (i+1)<array.count
  array.each do
    if i>0
      array[i]+=", "
    i+=1
  end
  str=array.join
  str
end