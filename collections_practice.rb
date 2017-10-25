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

def swap_elements(arr)
  swap = arr[2]
  arr[2] = arr[1]
  arr[1] = swap
  arr
end

def swap_elements_from_to(arr,a,b)
  swap = arr[b]
  arr[b] = array[a]
  arr[a] = swap
  arr
end

def reverse_array(arr)
  array.reverse
end

def kesha_maker(arr)
  coll = []
  arr.each{|e|
    strArr = e.split('')
    strArr[2] = "$"
    coll << strArr.join('')
  }
  return coll
end

def find_a(arr)
  arr.select{|e|
    e.starts_with?("a")
  }
end

def sum_array(arr)
  sum = 0
  arr.each{|e|
    sum += e
  }
  sum
end

def sum_array(arr)
  arr.inject{|sum,e|
    sum + e
  }
end  