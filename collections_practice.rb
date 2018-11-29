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

#to_do
def count_elements(array)
#[{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])).to eq([{:name => "blake", :count => 2}, {:name => "ashley", :count => 1}]
  count_array = {}
  array.each do |x|
    if count_array.keys.inclue?(x.keys[0])
      count_array[x.keys][0] += 1
    else
      count_array[x.keys][0] = 1
    end
  end
  count_array
end
