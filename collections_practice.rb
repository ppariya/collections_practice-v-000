def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    split = x.split("")
    split[2] = "$"
    new_array << (split.join)
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |x|
    if x.start_with?("a")
      new_array << x
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.collect do |x|
    if x == "feet"
      x
    else
      x << ("s")
    end
  end
  array
end
