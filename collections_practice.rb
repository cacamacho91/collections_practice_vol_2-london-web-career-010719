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
