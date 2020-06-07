def oxford_comma(array)
  i=0
  puts (i+1)<array.count
  array.each do
    if (i+1)==array.count && array.count>1
    array[i]+=" and "
    elsif (i+1)<array.count
    array[i]+=", "
    end
    i+=1
  end
  str=array.join
  str
end