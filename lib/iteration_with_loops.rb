def join_nested_strings(src)
  i = 0
  return_string = []
  while i < src.length
    i2 = 0
    while i2 < src[i].length
      if src[i][i2].class == String
        return_string << src[i][i2]
      end
      i2 += 1
    end
    i += 1
  end
  return return_string.join(" ")
end