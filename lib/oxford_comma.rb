def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length == 3
  array.insert(3, "and ")
  new_tail = array(3) + array(4)
  array.delete_at(3)
  array.delete_at(4)
  array.push(new_tail)
  array.join(", ")
else array.length > 3
end
end
