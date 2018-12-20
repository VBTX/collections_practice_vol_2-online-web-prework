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
  array.uniq.each {|i| count = 0
         array.each {|i2| if i2 == i then count += 1 end}
         i[:count] = count}
 end


def merge_data(keys, data)
  merged = keys.merge(data)
  return merged
end


def find_cool(array)
end
def organize_schools(array)
  array.sort
end
