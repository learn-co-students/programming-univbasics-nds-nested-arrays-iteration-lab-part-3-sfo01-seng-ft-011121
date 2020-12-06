def join_nested_strings(src)
  str = []
  src.each do |sb|
    sb.each { |ele| str << ele if ele.is_a? String }
  end
  str.join(" ")
end