def begins_with_r(array)
  array.each do |x|
    if !(x.start_with?("r"))
      return false
    end
  end
  true
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
  end
end

def first_wa(array)
  array.find do |x|
    x.is_a?(String) ? x.start_with?("wa") : false
  end
end

def remove_non_strings(array)
  array.delete_if do |x|
    !(x.is_a?(String))
  end
end

def count_elements(array)
end

def merge_data(array_1, array_2)
  combined_array = array_1 << array_2
  combined_array.flatten!
end
