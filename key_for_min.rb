# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest = 1000
 
  name_hash.each do |name, value|
    
    if value < smallest
      value = smallest
      name = smallest_name
  end
  return smallest_name
end