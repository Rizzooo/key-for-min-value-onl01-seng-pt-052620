# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest = 1000
  smallest_key = 
 
  name_hash.each do |name, value|
    
    if value < smallest
      value = smallest
      name = "smallest_key"
    end
  end
  smallest_key
end