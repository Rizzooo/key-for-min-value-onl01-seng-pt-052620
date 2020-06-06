# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest = 1000
  smallest_name = name_hash[0]
  
  name_hash.each do |name, value|
    
    if value < smallest
      value = smallest
      name = name_hash[0]
    end
  end
  return smallest_name
end