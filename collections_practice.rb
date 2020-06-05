def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort { |x, y|
    y <=> x
  }
end

def sort_array_char_count(words)
  words.sort { |a, b|
    a.length <=> b.length
  }
end

def swap_elements(els)
  els[1], els[2] = els[2], els[1]
  els
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(stringy)
  stringy.each do |word|
    word[2] = "$"
  end
  stringy
end

def find_a(array)
  array.select do |words|
    words.start_with?("a")
  end
end
    
def sum_array(nums)
  nums.inject(0) { |ans, new|
    ans + new
  }
end

def add_s(final)
  final.each_with_index.collect { |element, index|
    if index == 1 
      element
    else
      element + "s"
  }
  final
end
  
  