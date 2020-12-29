def sum_array(nums1, nums2)
  result = Array.new
  i = 0
  nums1.each do |elem|
    result << elem + nums2[i]
    i += 1
  end
  return result
end

p sum_array([1, 2, 3], [4, 6, 8])

def sum_array_zip(nums1, nums2)
  result = Array.new
  nums1.zip(nums2){ |a, b| result << a + b }
  return result
end

p sum_array_zip([1, 2, 3], [4, 6, 8])