def my_collect(array)
  i = 0
   = []

  while i < array.size
    block_given? # optional
    result << yield(array[i])
    i += 1
  end
result
end

