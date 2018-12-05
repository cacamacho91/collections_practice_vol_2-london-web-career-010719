require 'pry'

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

#expect(count_elements([{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])).to eq([{:name => "blake", :count => 2}, {:name => "ashley", :count => 1}])

def count_elements(array)
#cant figure
end

def merge_data(array_1, array_2)

  puts "test"
  #combined_array = array_1 << array_2
  #combined_array.flatten!
end
