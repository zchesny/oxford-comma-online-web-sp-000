def oxford_comma(array)
  case array.size
    when 1
      return array.first
    when 2
      return "#{array.first} and #{array.last}"
    when 3
      return "#{array.first}, #{array.[1]}, and #{array.last}"
  end
end
