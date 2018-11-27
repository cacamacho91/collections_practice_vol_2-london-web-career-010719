def begins_with_r(array)
  starts_with_r = true

  array.each do |x|
    if !(x.starts_with("r"))
      starts_with_r = false
      return starts_with_r
    end
  end
  starts_with_r
end
