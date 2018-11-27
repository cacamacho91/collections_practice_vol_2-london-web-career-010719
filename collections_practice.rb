def begins_with_r(array)
  array.each do |x|
    if !(x.start_with?("r"))
      return false
    end
  end
  true
end
