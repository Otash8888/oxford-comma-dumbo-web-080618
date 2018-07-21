def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2
      array.join(" and ")

  elsif array.size == 3
  a_string = array.join(", ")
  a_string.insert(-10,"and ")
  elsif array.size > 3
 
 last_value = array.pop
 array.push("and #{last_value}") 
array.join(", ")
  
  end
end