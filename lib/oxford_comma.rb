def oxford_comma(array)
  i=0
  str=""
  puts (i+1)<array.count
  array.each do
    array.index
    if i>0 && array.count>2
      str+=", "
    end
    if (i+1)==array.count && array.count>1
      str+="and "
    end
    str+=array[i]
    i+=1
  end
  str
end