

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

  replaced = []
  numbers.each do |number|
    number[2]="$"
    replaced  << number
  end

  return replaced

end

def find_a (numbers)

  found = []

  numbers.each do |number|
    if (number[0]=="a")
      found  << number
    end
  end
  return found
end




def add_s(numbers)

  found = []
  counter = 0

  numbers.each do |number|
    if (counter != 1)
      number.add_s("s")
    end
  found << number
  end

  return found

end


#swap_elements(["blake", "ashley", "scott"])
#kesha_maker(["blake", "ashley", "scott"])
find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])
