def oxford_comma(array)
  i=0
  str=""
  puts (i+1)<array.count
  array.each do
    array.index
    if (i+1)==array.count && array.count>1
      str+=" and "
    elsif i>0
      str+=", "
    end
    str+=array[i]
    i+=1
  end
  str
end