

def sort_array_asc (numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end


def sort_array_desc (numbers)

  numbers.sort do |a, b|
    b <=> a
  end
end


def sort_array_char_count (dishes)
  dishes.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements (numbers)
  second = numbers[1]
  third = numbers [2]

  swap = numbers

  swap[1] = third
  swap[2] = second

  return swap

end

def reverse_array (numbers)
  return numbers.reverse
end

def kesha_maker (numbers)

end

def find_a (numbers)

end

def add_s(numbers)

end


swap_elements(["blake", "ashley", "scott"])
