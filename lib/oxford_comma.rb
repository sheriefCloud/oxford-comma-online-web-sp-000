def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size ==2
    array.join(" and ")
  else
    last_element = array.last
    new_array = array.pop
    new_array.join(", ") << "and" << last_element
  end
end
