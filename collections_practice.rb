def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort{|a,b|
    if b>a
      1
    elsif b<a
      -1
    else
      0
  }
end

def sort_array_char_count(arr)
  return arr.sort{|a,b|
    if a.size > b.size
      1
    elsif a.size < b.size
      -1
    else
      0
  }
end