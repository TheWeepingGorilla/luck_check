def slice_total(slice_array)

  slice_array_total = 0
  slice_array.each do |number_str|
    slice_array_total = slice_array_total + number_str.to_i
  end
  slice_array_total
end

def luck_check(num_str)

  first_slice_point = num_str.length / 2
  if (num_str.length.odd?)
    second_slice_point = first_slice_point + 1
  else
    second_slice_point = first_slice_point
  end

  slice_one = num_str[0,first_slice_point].split('')
  slice_two = num_str[second_slice_point,first_slice_point].split('')

  return ( (slice_total(slice_one)) == (slice_total(slice_two)) )

end
