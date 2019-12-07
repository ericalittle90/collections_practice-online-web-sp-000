def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[2] <=> b[1]
  end
end

def reverse_array(int)
    int.reverse
end

def kesha_maker(array)
  array.each do |elem|
    elem[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?(a)
  end
end
