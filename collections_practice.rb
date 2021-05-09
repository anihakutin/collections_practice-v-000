def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.length<=>b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.collect do |i|
    a_array << i if i.start_with?("a")
  end
  return a_array
end

def sum_array(array)
  array.inject { |a, b| a + b}
end

def add_s(array)
  array.each do |i|
    if i == array[1]
      puts"hello"
    else
      i << "s"
    end
  end
end
# Extra credit with tests!
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end
