def my_select(array)
  i = 0
  new_array = []
  while i < array.length
    var = yield array[i]
    if var == true
      new_array << array[i]
    end
    i += 1
  end
  new_array
end
