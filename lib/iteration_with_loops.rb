def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for i in 0..(src.length - 1)
    for t in 0..(src[i].length - 1)
      if (src[i][t] % 2) == 0
        puts src[i][t]
      end
    end
  end
end
