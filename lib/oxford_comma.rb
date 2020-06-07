def oxford_comma(array)
  i=0
  str=""
  puts (i+1)<array.count
  array.each do
    array.index
    if i>0
      str+=", "
      str+=array[i]
    end
    i+=1
  end
  str
end