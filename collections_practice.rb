def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each { |string| string[2] = "$"}
  strings
end

def find_a(strings)
  strings.select { |string| string.start_with?("a")}
end

def sum_array(numbers)
  total = 0
  numbers.each { |number| total += number}
  total
end

def add_s(words)
  words.each_with_index { |word, index| word << "s" if index != 1}
end
