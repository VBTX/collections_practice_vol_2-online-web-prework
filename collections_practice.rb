def begins_with_r(array)
    array.all? do |e|
      e.start_with?("r")
  end
end

def contain_a(array)
  array.select do |item|
    item.include?("a")
end
end

def first_wa(array)
  array.find do |elem|
  if (elem.is_a? String) && (elem.start_with?("wa"))
    return elem
    end
  end
end

def remove_non_strings(array)
  array.delete_if do |elem|
    (elem.is_a? String) == false
  end
end


def count_elements(array)
  words = %w(array)
  words.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
end
end


def merge_data(keys, data)
  keys.flatten(data)
end


def find_cool(array)
end
def organize_schools(array)
  array.sort
end
