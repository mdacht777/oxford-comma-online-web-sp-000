def oxford_comma(array)
  i=0
  str=""
  puts (i+1)<array.count
  array.each do
    if array.count>1
    if (i+1)==array.count
      str+=" and "
    end
  end
    str+=array[i]
    i+=1
  end
  str
end